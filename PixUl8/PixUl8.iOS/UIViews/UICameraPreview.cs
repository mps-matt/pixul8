using System;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;
using AVFoundation;
using CoreGraphics;
using CoreMedia;
using Foundation;
using PixUl8.Interfaces;
using PixUl8.Models;
using UIKit;
using Xamarin.Forms;
using CoreFoundation;
using CoreVideo;
using Photos;
using PixUl8.iOS.Delegates;
using MediaPlayer;
using System.Threading;
using MoreLinq;
using System.Collections.Generic;
using PixUl8.iOS.Models;
using CoreAnimation;
using Vision;
using UserNotifications;

//This code came from https://github.com/xamarin/xamarin-forms-samples/blob/master/CustomRenderers/View/iOS/UICameraPreview.cs
// - It seems that the tutorial i was following assumes this is built intro xamarin but i didn't have it so found it myself!
namespace PixUl8.iOS.UIViews
{
    public enum SwipeType
    {
        Left,
        Right
    }

    public class UICameraPreview : UIView, IAVCaptureMetadataOutputObjectsDelegate
    {
        public static readonly int HDRCAPTURECOUNT = 15;


        public static CGRect BOUNDS;

        private bool _manualFocusing = false;

        private AVCaptureVideoPreviewLayer _previewLayer;
        private AVCaptureDevice _device;

        private CGSize _captureDeviceResolution;
        private CGSize _captureDeviceBounds;

        private AVCapturePhotoOutput _photoOutput;
        private PhotoCaptureDelegate _imageDelegate;
        private HDRPhotoCaptureDelegate _hdrImageDelegate;
        private bool _forcePressed = false;
        private bool _canTakePicture = true;
        private CircleZoomPercentage _percentage;
        private FocusWheel _focusWheel;


        private CALayer _detectionOverlayLayer;
        private CAShapeLayer _detectedFaceRectangleShapeLayer;
        private CAShapeLayer _detectedFaceLandmarksShapeLayer;


        private readonly CameraOptions _cameraOptions;

        private bool _activated = false;
        public bool Activated
        {
            get { return _activated; }
            set
            {
                bool oldValue = _activated;
                _activated = value;
                if (oldValue == true && _activated == false)
                    //Turned the stream off
                    StopRunning();
                else if (oldValue == false && _activated == true)
                    //Turned the stream on
                    StartRunning();
            }
        }

        private bool _flashOn = false;
        public bool FlashOn
        {
            get { return _flashOn; }
            set
            {
                _flashOn = value;
            }
        }

        private bool _hdrOn = false;
        public bool HdrEnabled
        {
            get { return _hdrOn; }
            set
            {
                _hdrOn = value;
            }
        }


        private double _maxZoomFactor = 1.0;
        private double _minimumZoomFactor = 1.0;
        private double _zoomFactor = 1.0;
        public double ZoomFactor
        {
            get { return _zoomFactor; }
            set
            {
                //It seems some camera allow supoer close up pixalated messes
                //Restricting to 10x like the stock camera, at least for now!
                if (value >= _minimumZoomFactor && value <= _maxZoomFactor && value <= 6.0)
                {
                    _zoomFactor = value;
                }
                else if (value < _minimumZoomFactor)
                    _zoomFactor = _minimumZoomFactor;
                else if (value > (6))
                    _zoomFactor = 6;

                NSError err;
                _device.LockForConfiguration(out err);

                _device.VideoZoomFactor = (nfloat)_zoomFactor;

                _device.UnlockForConfiguration();
            }
        }


        public AVCaptureSession CaptureSession = new AVCaptureSession();


        public UICameraPreview(CameraOptions options)
        {
            _cameraOptions = options;

            Initialize();

            if (HDRCAPTURECOUNT % 3 != 0 || HDRCAPTURECOUNT % 2 == 0)
                throw new Exception("NON-DIVISABLE CAPTURE COUNT");
        }

        public override void Draw(CGRect rect)
        {
            base.Draw(rect);
            _previewLayer.Frame = rect;
            BOUNDS = rect;
        }

        public override void TouchesMoved(NSSet touches, UIEvent evt)
        {
            base.TouchesMoved(touches, evt);
            UITouch touch = touches.AnyObject as UITouch;
            if (touch != null)
            {
                var force = touch.Force;
                var maxForce = touch.MaximumPossibleForce;
                if (force == maxForce && !_forcePressed)
                {
                    DependencyService.Get<IHapticService>().InvokeHeavyHaptic();
                    _forcePressed = true;
                }

            }
        }

        public override void TouchesEnded(NSSet touches, UIEvent evt)
        {
            base.TouchesEnded(touches, evt);

            if (_forcePressed)
            {
                DependencyService.Get<IHapticService>().InvokeHeavyHaptic();
                TakePhoto();
                _forcePressed = false;
            }
            else
            {
                UITouch touch = touches.AnyObject as UITouch;
                TapToFocus(touch.LocationInView(this));
            }

        }

        private void TakePhoto()
        {
            if (!Activated)
                return;

            if (!_canTakePicture)
                return;



            this.Layer.Opacity = 0;
            UIView.Animate(0.25, () =>
            {
                this.Layer.Opacity = 1;
            });


            //First Invoke the haptic engine and play sound effect, let the user know they triggered 
            //a picture in feeling and sound
            DependencyService.Get<IHapticService>().InvokeLightHaptic();


            if (HdrEnabled)
            {

                for (int i = 1; i <= HDRCAPTURECOUNT; i += 3)
                {
                    AVCapturePhotoBracketSettings settings = GetCurrentBracketedSettings(i, HDRCAPTURECOUNT);
                    _photoOutput.CapturePhoto(settings, _hdrImageDelegate);
                    settings.Dispose();
                }
            }
            else
            {
                AVCapturePhotoBracketSettings settings = GetCurrentPhotoSettings();
                _photoOutput.CapturePhoto(settings, _imageDelegate);
                settings.Dispose();
            }


            _canTakePicture = false;

            //In 300ms time, re-enable picture taking
            Task.Run(async () =>
            {
                await Task.Delay(300);
                _canTakePicture = true;
            });
        }



        private void StartRunning()
        {
            List<AVCapturePhotoSettings> settings = new List<AVCapturePhotoSettings>();
            settings.Add(GetCurrentPhotoSettings());
            for (int i = 1; i <= HDRCAPTURECOUNT; i += 3)
                settings.Add(GetCurrentBracketedSettings(i, HDRCAPTURECOUNT));

            _photoOutput.SetPreparedPhotoSettingsAsync(settings.ToArray());

            CaptureSession.StartRunning();
        }

        private void StopRunning()
        {
            CaptureSession.StopRunning();
        }

        void Initialize()
        {
            AVCaptureDeviceType[] allTypes = new AVCaptureDeviceType[]
            {
                AVCaptureDeviceType.BuiltInDualCamera,
                AVCaptureDeviceType.BuiltInMicrophone,
                AVCaptureDeviceType.BuiltInTelephotoCamera,
                AVCaptureDeviceType.BuiltInTrueDepthCamera,
                AVCaptureDeviceType.BuiltInWideAngleCamera
            };

            #region Gestures Handlers For Whole View

            UIPinchGestureRecognizer pinchToZoom = new UIPinchGestureRecognizer((obj) => PinchHandlerZoom(obj));
            this.AddGestureRecognizer(pinchToZoom);

            #endregion


            CaptureSession = new AVCaptureSession();
            CaptureSession.SessionPreset = AVCaptureSession.PresetPhoto;


            _previewLayer = new AVCaptureVideoPreviewLayer(CaptureSession)
            {
                VideoGravity = AVLayerVideoGravity.ResizeAspectFill,
                DrawsAsynchronously = true,
                Speed = 1
            };


            var deviceSession = AVCaptureDeviceDiscoverySession.Create(allTypes, AVMediaType.Video,
                (_cameraOptions == CameraOptions.Front) ? AVCaptureDevicePosition.Front : AVCaptureDevicePosition.Back);
                

            //Get best device, first one isi usually most hightech avaiable. 
            //Only issue i see happening is iphon 2g only had a rear cameras but let's be real here.
            //This app SHOULD NEVER be ran on an orignal iphone!!
            var videoDevices = deviceSession.Devices;
            _device = videoDevices[0];

            if (_device == null)
            {
                return;
            }

            //if (CaptureSession.CanSetSessionPreset(AVCaptureSession.Preset3840x2160) && _device.SupportsAVCaptureSessionPreset(AVCaptureSession.Preset3840x2160))
            //{
            //    CaptureSession.SessionPreset = AVCaptureSession.Preset3840x2160;
            //}
            //else if (CaptureSession.CanSetSessionPreset(AVCaptureSession.Preset1920x1080) && _device.SupportsAVCaptureSessionPreset(AVCaptureSession.Preset1920x1080))
            //{
            //    CaptureSession.SessionPreset = AVCaptureSession.Preset1920x1080;
            //}
            //else if (CaptureSession.CanSetSessionPreset(AVCaptureSession.Preset1280x720) && _device.SupportsAVCaptureSessionPreset(AVCaptureSession.Preset1280x720))
            //{
            //    CaptureSession.SessionPreset = AVCaptureSession.Preset1280x720;
            //}
            //else
            //{
            //    CaptureSession.SessionPreset = AVCaptureSession.PresetPhoto;
            //}


            NSError lockErr;
            _device.LockForConfiguration(out lockErr);
            #region Set up Device Variables

            //Get the best format for this device - will select format that allows highest MINIMUM FPS possible
            //Then by the highest resolution possible for highest fps


            //_device.ActiveFormat = _device.Formats.MaxBy(format => format.HighResolutionStillImageDimensions.Width)
            //.FirstOrDefault(format => format.videoHDRSupportedVideoHDREnabled);


            //_device.ActiveFormat = _device.Formats.MaxBy(format => format.VideoSupportedFrameRateRanges.Max(fps => fps.MinFrameRate))
            //.MaxBy(format => format.HighResolutionStillImageDimensions.Width)
            //.MaxBy(format => format.HighResolutionStillImageDimensions.Height)
            //.FirstOrDefault(format => format.videoHDRSupportedVideoHDREnabled) 
            //??
            //_device.Formats.MaxBy(format => format.VideoSupportedFrameRateRanges.Max(fps => fps.MinFrameRate))
            //.MaxBy(format => format.HighResolutionStillImageDimensions.Width)
            //.MaxBy(format => format.HighResolutionStillImageDimensions.Height)
            //.First();



            //Get the frame rates allowed by this format type (whetherr telophoto, treudedepth etc)
            var highestFrameRate = _device.ActiveFormat.VideoSupportedFrameRateRanges.MaxBy(fps => fps.MinFrameRate);
            _device.ActiveVideoMinFrameDuration = highestFrameRate.First().MinFrameDuration;
            _device.ActiveVideoMaxFrameDuration = highestFrameRate.First().MaxFrameDuration;

            _minimumZoomFactor = _device.MinAvailableVideoZoomFactor;
            _maxZoomFactor = _device.MaxAvailableVideoZoomFactor;

            if (_device.ActiveFormat.videoHDRSupportedVideoHDREnabled)
            {
                _device.VideoHdrEnabled = true;
                _device.AutomaticallyAdjustsVideoHdrEnabled = false;
            }


            //This is so the focus circle can follow the object but it throws an exception!
            // _observer = _device.AddObserver("FocusPointOfInterest", NSKeyValueObservingOptions.New, FocusChange);

            #endregion
            _device.UnlockForConfiguration();


            _imageDelegate = new PhotoCaptureDelegate();
            _hdrImageDelegate = new HDRPhotoCaptureDelegate();

            NSError error;
            var input = new AVCaptureDeviceInput(_device, out error);
            
            CaptureSession.AddInput(input);


            _photoOutput = new AVCapturePhotoOutput();

            _photoOutput.IsHighResolutionCaptureEnabled = true;

            CaptureSession.AddOutput(_photoOutput);


            var metadataoutput = new AVCaptureMetadataOutput();
            metadataoutput.SetDelegate(this, CoreFoundation.DispatchQueue.MainQueue);

            CaptureSession.AddOutput(metadataoutput);

            metadataoutput.MetadataObjectTypes = AVMetadataObjectType.QRCode |
            AVMetadataObjectType.AztecCode |
                AVMetadataObjectType.Code128Code |
            AVMetadataObjectType.Code39Code |
                AVMetadataObjectType.Code39Mod43Code | AVMetadataObjectType.Code93Code |
            AVMetadataObjectType.DataMatrixCode | AVMetadataObjectType.EAN13Code |
                AVMetadataObjectType.EAN8Code | AVMetadataObjectType.Interleaved2of5Code
            | AVMetadataObjectType.ITF14Code | AVMetadataObjectType.PDF417Code |
                AVMetadataObjectType.UPCECode | AVMetadataObjectType.Face;

            Layer.AddSublayer(_previewLayer);

            //Subscribe to the volume change event, to abstract it ouf of here
            MessagingCenter.Subscribe<AppDelegate>(this, "VolumeChange", (de) => { TakePhoto(); });


            float x = (float)UIScreen.MainScreen.Bounds.Width;
            float y = (float)UIScreen.MainScreen.Bounds.Height;
            var zoomRect = new CGRect((x) - 90, (y / 4) - 180, 85, 85);
            _percentage = new CircleZoomPercentage(zoomRect, 1);

            var focusRect = new CGRect(0, 0, 150, 150);
            _focusWheel = new FocusWheel(focusRect, 2);

            this.AddSubview(_percentage);
            this.AddSubview(_focusWheel);

            _captureDeviceResolution = new CGSize(x * UIScreen.MainScreen.Scale, y * UIScreen.MainScreen.Scale);
            _captureDeviceBounds = new CGSize(x, y);



            #region Handle For Swiping Gestures - This is needed as the Forms gestures seems too buggy, an I can't get to recognise the gestures correctly

            #region Swap Camera Buttons

            SwipeButton leftHandButton = new SwipeButton();
            leftHandButton.SetTouchCallback((touches) =>
            {
                UITouch touch = touches.AnyObject as UITouch;
                TapToFocus(touch.LocationInView(this));
            });
            leftHandButton.BackgroundColor = UIColor.Clear;
            leftHandButton.Frame = new CGRect(-50, 600, 150, 250);
            var rightSwipeGesture = new UISwipeGestureRecognizer(() => SwipeHandlerSwitchCamera(SwipeType.Right)) { Direction = UISwipeGestureRecognizerDirection.Right };
            leftHandButton.AddGestureRecognizer(rightSwipeGesture);
            this.AddSubview(leftHandButton);


            SwipeButton rightHandButton = new SwipeButton();
            rightHandButton.SetTouchCallback((touches) =>
            {
                UITouch touch = touches.AnyObject as UITouch;
                TapToFocus(touch.LocationInView(this));
            });
            rightHandButton.BackgroundColor = UIColor.Clear;
            rightHandButton.Frame = new CGRect(275, 600, 100, 250);
            var leftSwipeGesture = new UISwipeGestureRecognizer(() => SwipeHandlerSwitchCamera(SwipeType.Left)) { Direction = UISwipeGestureRecognizerDirection.Left };
            rightHandButton.AddGestureRecognizer(leftSwipeGesture);
            this.AddSubview(rightHandButton);

            #endregion

            #region Activate Flash Buttons

            SwipeButton leftHandFlashButton = new SwipeButton();
            leftHandFlashButton.SetTouchCallback((touches) =>
            {
                UITouch touch = touches.AnyObject as UITouch;
                TapToFocus(touch.LocationInView(this));
            });
            leftHandFlashButton.BackgroundColor = UIColor.Clear;
            leftHandFlashButton.Frame = new CGRect(-50, 400, 150, 200);
            var rightSwipeFlashGesture = new UISwipeGestureRecognizer(() => SwipeHanlderToggleFlash(SwipeType.Right)) { Direction = UISwipeGestureRecognizerDirection.Right };
            leftHandFlashButton.AddGestureRecognizer(rightSwipeFlashGesture);
            this.AddSubview(leftHandFlashButton);


            SwipeButton rightHandFlashButton = new SwipeButton();
            rightHandFlashButton.SetTouchCallback((touches) =>
            {
                UITouch touch = touches.AnyObject as UITouch;
                TapToFocus(touch.LocationInView(this));
            });
            rightHandFlashButton.BackgroundColor = UIColor.Clear;
            rightHandFlashButton.Frame = new CGRect(275, 400, 100, 200);
            var leftSwipeFlashGesture = new UISwipeGestureRecognizer(() => SwipeHanlderToggleFlash(SwipeType.Left)) { Direction = UISwipeGestureRecognizerDirection.Left };
            rightHandFlashButton.AddGestureRecognizer(leftSwipeFlashGesture);
            this.AddSubview(rightHandFlashButton);

            #endregion

            #region Activate HDR Buttons

            SwipeButton leftHandHDRButton = new SwipeButton();
            leftHandHDRButton.SetTouchCallback((touches) =>
            {
                UITouch touch = touches.AnyObject as UITouch;
                TapToFocus(touch.LocationInView(this));
            });
            leftHandHDRButton.BackgroundColor = UIColor.Clear;
            leftHandHDRButton.Frame = new CGRect(-50, 200, 150, 200);
            var rightSwipeHDRGesture = new UISwipeGestureRecognizer(() => SwipeHanlderToggleHDR(SwipeType.Right)) { Direction = UISwipeGestureRecognizerDirection.Right };
            leftHandHDRButton.AddGestureRecognizer(rightSwipeHDRGesture);
            this.AddSubview(leftHandHDRButton);


            SwipeButton rightHandHDRButton = new SwipeButton();
            rightHandHDRButton.SetTouchCallback((touches) =>
            {
                UITouch touch = touches.AnyObject as UITouch;
                TapToFocus(touch.LocationInView(this));
            });
            rightHandHDRButton.BackgroundColor = UIColor.Clear;
            rightHandHDRButton.Frame = new CGRect(275, 200, 100, 200);
            var leftSwipeHDRGesture = new UISwipeGestureRecognizer(() => SwipeHanlderToggleHDR(SwipeType.Left)) { Direction = UISwipeGestureRecognizerDirection.Left };
            rightHandHDRButton.AddGestureRecognizer(leftSwipeHDRGesture);
            this.AddSubview(rightHandHDRButton);

            #endregion

            #endregion

            SetupVisionDrawingLayers();
        }

        private void FocusChange(NSObservedChange evt)
        {
            Debug.WriteLine(evt.ToString());
        }



        private void TapToFocus(CGPoint focusPoint)
        {
            HideBoxes(manualFocus: true);
            CGRect screenRect = UIScreen.MainScreen.Bounds;
            var screenWidth = screenRect.Size.Width;
            var screenHeight = screenRect.Size.Height;
            double focus_x = (screenWidth - focusPoint.X) / screenWidth;
            double focus_y = focusPoint.Y / screenHeight;


            NSError err;
            var interestPoint = new CGPoint(focus_x, focus_y);
            _device.LockForConfiguration(out err);

            if (_device.FocusPointOfInterestSupported)
                _device.FocusPointOfInterest = interestPoint;

            if (_device.ExposurePointOfInterestSupported)
                _device.ExposurePointOfInterest = interestPoint;


            if (_device.IsExposureModeSupported(AVCaptureExposureMode.AutoExpose))
                _device.ExposureMode = AVCaptureExposureMode.AutoExpose;

            if (_device.IsFocusModeSupported(AVCaptureFocusMode.AutoFocus))
                _device.FocusMode = AVCaptureFocusMode.AutoFocus;



            _device.UnlockForConfiguration();

            _focusWheel.ShowAt(focusPoint.X, focusPoint.Y, completionHandler: () => { ResetCameraOptics(); });
        }

        private void ResetCameraOptics()
        {
            NSError err;
            _device.LockForConfiguration(out err);

            if (_device.IsExposureModeSupported(AVCaptureExposureMode.ContinuousAutoExposure))
                _device.ExposureMode = AVCaptureExposureMode.ContinuousAutoExposure;

            if (_device.IsFocusModeSupported(AVCaptureFocusMode.ContinuousAutoFocus))
                _device.FocusMode = AVCaptureFocusMode.ContinuousAutoFocus;

            UnhideBoxes();
            _device.UnlockForConfiguration();
        }

        private void PinchHandlerZoom(UIPinchGestureRecognizer recognizer)
        {
            if (recognizer.State == UIGestureRecognizerState.Began || recognizer.State == UIGestureRecognizerState.Changed)
            {
                ZoomFactor += recognizer.Scale > 1 ? 0.05 : -0.2;
            }
            _percentage.UpdateDisplayZoomFactor((float)Math.Round(ZoomFactor, 1));

        }

        private void SwipeHandlerSwitchCamera(SwipeType type)
        {
            //If correct swipe for camera in use
            if ((type == SwipeType.Left && _cameraOptions == CameraOptions.Front) ||
                    (type == SwipeType.Right && _cameraOptions == CameraOptions.Rear))
            {
                //raise camera switched event via message center
                MessagingCenter.Send<UICameraPreview>(this, "PerformCameraSwitch");
            }
        }

        private void SwipeHanlderToggleFlash(SwipeType type)
        {
            //If correct swipe for current flash settings
            if ((type == SwipeType.Left && FlashOn == true) ||
                (type == SwipeType.Right && FlashOn == false))
                MessagingCenter.Send<UICameraPreview>(this, "PerformFlashSwitch");
        }

        private void SwipeHanlderToggleHDR(SwipeType type)
        {
            //If correct swipe for current flash settings
            if ((type == SwipeType.Left && HdrEnabled == true) ||
                (type == SwipeType.Right && HdrEnabled == false))
                MessagingCenter.Send<UICameraPreview>(this, "PerformHDRSwitch");
        }

        private AVCapturePhotoBracketSettings GetCurrentBracketedSettings(int currentIndex, int maxIndex)
        {
            // Get AVCaptureBracketedStillImageSettings for a set of exposure values.

            int limiter = (maxIndex - 1) / 2;
            List<int> exposureRange = Enumerable.Range((-limiter), maxIndex).ToList();

            var exposureValues = new float[] { exposureRange[currentIndex-1], exposureRange[currentIndex], exposureRange[currentIndex + 1] };            var exposureSettings = new List<AVCaptureAutoExposureBracketedStillImageSettings>();
            var makeAutoExposureSettings = AVCaptureAutoExposureBracketedStillImageSettings.Create(_device.ExposureTargetBias);
            foreach (var exposureValue in exposureValues)
            {
                var target = _device.ExposureTargetBias + exposureValue;

                if (_device.MinExposureTargetBias > target)
                    target = _device.MinExposureTargetBias;
                else if (_device.MaxExposureTargetBias < target)
                    target = _device.MaxExposureTargetBias;

                exposureSettings.Add(AVCaptureAutoExposureBracketedStillImageSettings
                    .Create(target)
                );
            }

            //var processedFormat = new Dictionary<NSString, NSObject>();
            //processedFormat.Add(new NSString(AVVideoCodecType.Hevc.ToString()), new NSObject());

            AVCapturePhotoBracketSettings bracketSettings = AVCapturePhotoBracketSettings.FromPhotoBracketSettings(
                rawPixelFormatType: 0,
                rawFileType: AVVideoCodecType.Jpeg.ToString(),
                processedFormat: null,
                processedFileType: null,
                bracketedSettings: exposureSettings.ToArray()
            );
         
            bracketSettings.FlashMode = FlashOn ? AVCaptureFlashMode.On : AVCaptureFlashMode.Off;
            bracketSettings.IsHighResolutionPhotoEnabled = true;

            if (_photoOutput.IsLensStabilizationDuringBracketedCaptureSupported)
                bracketSettings.IsLensStabilizationEnabled = true;

            return bracketSettings;
        }

        private AVCapturePhotoBracketSettings GetCurrentPhotoSettings()
        {
            // Get AVCaptureBracketedStillImageSettings for a set of exposure values.
            var exposureValues = new float[] { -2, 0, +1 };
            var exposureSettings = new List<AVCaptureAutoExposureBracketedStillImageSettings>();
            using (var makeAutoExposureSettings = AVCaptureAutoExposureBracketedStillImageSettings.Create(_device.ExposureTargetBias))
            {
                foreach (var exposureValue in exposureValues)
                {
                    exposureSettings.Add(AVCaptureAutoExposureBracketedStillImageSettings
                        .Create(_device.ExposureTargetBias + exposureValue)
                    );
                }

                AVCapturePhotoBracketSettings bracketSettings = AVCapturePhotoBracketSettings.FromPhotoBracketSettings(
                    rawPixelFormatType: 0,
                    rawFileType: AVVideoCodecType.Jpeg.ToString(),
                    processedFormat: null,
                    processedFileType: null,
                    bracketedSettings: exposureSettings.ToArray()
                );

                bracketSettings.FlashMode = FlashOn ? AVCaptureFlashMode.On : AVCaptureFlashMode.Off;
                bracketSettings.IsHighResolutionPhotoEnabled = true;

                if (_photoOutput.IsLensStabilizationDuringBracketedCaptureSupported)
                    bracketSettings.IsLensStabilizationEnabled = true;
                    

                return bracketSettings;
            }
        }




        #region Capture Video Delegate Functions


        ///////////////////////////////////////////////////////////////////////////////
        /// Delegate Functions
        /// 
        ///

        private CancellationTokenSource tokenSource = new CancellationTokenSource();

        [Export("captureOutput:didOutputMetadataObjects:fromConnection:")]
        public void DidOutputMetadataObjects(AVCaptureMetadataOutput captureOutput, AVMetadataObject[] metadataObjects, AVCaptureConnection connection)
        {
            try
            {
                List<AVMetadataFaceObject> faces = new List<AVMetadataFaceObject>();
                foreach (var m in metadataObjects)
                {
                    if (m is AVMetadataFaceObject)
                    {
                        var face = (AVMetadataFaceObject)m;
                        faces.Add(face);
                    }
                    else
                    {
                        var barcode = (AVMetadataMachineReadableCodeObject)m;

                        var content = new UNMutableNotificationContent();
                        content.Title = "Barcode Found";
                        content.Subtitle = "";
                        content.Body = barcode?.StringValue ?? "";
                        content.Badge = 0;

                        var trigger = UNTimeIntervalNotificationTrigger.CreateTrigger(0.1, false);

                        var requestID = barcode.StringValue;
                        var request = UNNotificationRequest.FromIdentifier(requestID, content, trigger);

                        UNUserNotificationCenter.Current.AddNotificationRequest(request, (err) =>
                        {
                        });
                    }

                    DrawFaces(faces);

                    tokenSource.Cancel();
                    tokenSource.Dispose();

                    tokenSource = new CancellationTokenSource();

                    Task.Run(() => StartHideTask(tokenSource.Token));

                }
            }
            finally
            {
                foreach (var obj in metadataObjects)
                    obj.Dispose();
            }


        }

        private async Task StartHideTask(CancellationToken token)
        {
            await Task.Run(async () =>
            {
                await Task.Delay(200);
                if (!token.IsCancellationRequested)
                    HideBoxes();
            });
        }

        private void HideBoxes(bool manualFocus = false)
        {

            DispatchQueue.MainQueue.DispatchAsync(() =>
            {
                if (!manualFocus)
                {
                    _detectedFaceRectangleShapeLayer.Path = null;
                    _detectedFaceLandmarksShapeLayer.Path = null;
                }
                else
                    _manualFocusing = true;
                _detectionOverlayLayer.Hidden = true;
            });
        }

        private void UnhideBoxes()
        {
            DispatchQueue.MainQueue.DispatchAsync(() =>
            {
                _manualFocusing = false;
                _detectionOverlayLayer.Hidden = false;
            });
        }

        private void ShowBoxesIfPossible()
        {
            DispatchQueue.MainQueue.DispatchAsync(() =>
            {
                if (!_manualFocusing)
                    _detectionOverlayLayer.Hidden = false;
            });
        }


        private void SetupVisionDrawingLayers()
        {
            var captureDeviceBounds = new CGRect(x: 0,
                                         y: 0,
                                         width: _captureDeviceResolution.Width,
                                         height: _captureDeviceResolution.Height);

            var captureDeviceBoundsCenterPoint = new CGPoint(x: _captureDeviceResolution.Width,
                                                     y: _captureDeviceResolution.Height);


            var normalizedCenterPoint = new CGPoint(x: 0.5, y: 0.5);

            var overlayLayer = new CALayer();
            overlayLayer.Name = "DetectionOverlay";
            overlayLayer.MasksToBounds = true;
            overlayLayer.AnchorPoint = normalizedCenterPoint;
            overlayLayer.Bounds = captureDeviceBounds;
            overlayLayer.Position = new CGPoint(x: _previewLayer.Bounds.GetMidX(), y: _previewLayer.Bounds.GetMidY());

            var faceRectangleShapeLayer = new CAShapeLayer();
            faceRectangleShapeLayer.Name = "RectangleOutlineLayer";
            faceRectangleShapeLayer.Bounds = captureDeviceBounds;
            faceRectangleShapeLayer.AnchorPoint = normalizedCenterPoint;
            faceRectangleShapeLayer.Position = captureDeviceBoundsCenterPoint;
            faceRectangleShapeLayer.FillColor = null;
            faceRectangleShapeLayer.StrokeColor = UIColor.Green.ColorWithAlpha(0.5f).CGColor;
            faceRectangleShapeLayer.LineWidth = 3;
            faceRectangleShapeLayer.ShadowOpacity = 0.5f;
            faceRectangleShapeLayer.ShadowRadius = 3;


            var faceLandmarksShapeLayer = new CAShapeLayer();
            faceLandmarksShapeLayer.Name = "FaceLandmarksLayer";
            faceLandmarksShapeLayer.Bounds = captureDeviceBounds;
            faceLandmarksShapeLayer.AnchorPoint = normalizedCenterPoint;
            faceLandmarksShapeLayer.Position = captureDeviceBoundsCenterPoint;
            faceLandmarksShapeLayer.FillColor = null;
            faceLandmarksShapeLayer.StrokeColor = UIColor.Yellow.ColorWithAlpha(0.5f).CGColor;
            faceLandmarksShapeLayer.LineWidth = 1;
            faceLandmarksShapeLayer.ShadowOpacity = 0.5f;
            faceLandmarksShapeLayer.ShadowRadius = 3;


            overlayLayer.AddSublayer(faceRectangleShapeLayer);
            faceRectangleShapeLayer.AddSublayer(faceLandmarksShapeLayer);
            Layer.InsertSublayer(overlayLayer, 100);

            _detectionOverlayLayer = overlayLayer;
            _detectedFaceRectangleShapeLayer = faceRectangleShapeLayer;
            _detectedFaceLandmarksShapeLayer = faceLandmarksShapeLayer;


        }

        private void DrawFaces(List<AVMetadataFaceObject> faces)
        {
            DispatchQueue.MainQueue.DispatchAsync(() =>
            {

                if (!_manualFocusing)
                    _detectionOverlayLayer.Hidden = false;

                var faceRectangleShapeLayer = _detectedFaceRectangleShapeLayer;
                var faceLandmarksShapeLayer = _detectedFaceLandmarksShapeLayer;

                CATransaction.Begin();

                var faceRectanglePath = new CGPath();
                var faceLandmarksPath = new CGPath();

                foreach (var face in faces)
                {
                    DrawFace(faceRectanglePath, faceLandmarksPath, face);
                }

                if (!_manualFocusing)
                {
                    var first = faces.FirstOrDefault();

                    if (first != null)
                    {
                        NSError err;
                        _device.LockForConfiguration(out err);

                        if (_device.FocusPointOfInterestSupported)
                            _device.FocusPointOfInterest = first.Bounds.Location;

                        if (_device.ExposurePointOfInterestSupported)
                            _device.ExposurePointOfInterest = first.Bounds.Location;

                        if (_device.IsExposureModeSupported(AVCaptureExposureMode.AutoExpose))
                            _device.ExposureMode = AVCaptureExposureMode.AutoExpose;

                        if (_device.IsFocusModeSupported(AVCaptureFocusMode.AutoFocus))
                            _device.FocusMode = AVCaptureFocusMode.AutoFocus;

                        _device.UnlockForConfiguration();
                    }
                }

                faceRectangleShapeLayer.Path = faceRectanglePath;
                faceLandmarksShapeLayer.Path = faceLandmarksPath;

                CATransaction.Commit();
            });
        }

        private void DrawFace(CGPath faceRectanglePath, CGPath faceLandmarksPath, AVMetadataFaceObject face)
        {
            var displaySize = _captureDeviceBounds;

            var boundingBox = face.Bounds;

            var xBackup = boundingBox.X;
            boundingBox.X = boundingBox.Y;
            boundingBox.Y = xBackup;

            if (_cameraOptions == CameraOptions.Rear)
                boundingBox.X = 1 - boundingBox.X;

            var faceBounds = VNUtils.GetImageRect(boundingBox, (nuint)displaySize.Width, (nuint)displaySize.Height);

            var oldHeight = faceBounds.Height;
            if (faceBounds.Height > faceBounds.Width)
                faceBounds.Height = faceBounds.Width;
            else if (faceBounds.Width > faceBounds.Height)
                faceBounds.Width = faceBounds.Height;

            if (faceBounds.Height * 2 < oldHeight)
            {
                faceBounds.Height *= 2;
                faceBounds.Width *= 2;
            }
            if (_cameraOptions == CameraOptions.Rear)
                faceBounds.X -= faceBounds.Width;

            faceRectanglePath.AddRect(faceBounds);

        }







        #endregion
    }
}
