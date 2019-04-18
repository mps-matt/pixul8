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
using Acr.UserDialogs;
using CoreImage;
using PixUl8.iOS.UIViewModels;
using Xamarin.TOCropView;

//This code came from https://github.com/xamarin/xamarin-forms-samples/blob/master/CustomRenderers/View/iOS/UICameraPreview.cs
// - It seems that the tutorial i was following assumes this is built intro xamarin but i didn't have it so found it myself!
namespace PixUl8.iOS.UIViews
{
    public enum SwipeType
    {
        Left,
        Right
    }

    public class UICameraPreview : UIView, IAVCaptureMetadataOutputObjectsDelegate, IUICameraPreview
    {
        public static readonly int HDRCAPTURECOUNT = 9;

        public static nfloat SCALE = 0;


        public static CGRect BOUNDS;

        private bool _manualFocusing = false;

        private AVCaptureVideoPreviewLayer _previewLayer;
        private AVCaptureDevice _device;

        private CGSize _captureDeviceResolution;
        private CGSize _captureDeviceBounds;

        private AVCapturePhotoOutput _photoOutput;
        private AVCaptureVideoDataOutput _videoOutput;
        private PhotoCaptureDelegate _imageDelegate;
        private HDRPhotoCaptureDelegate _hdrImageDelegate;
        private bool _forcePressed = false;
        private bool _canTakePicture = true;
        private CircleZoomPercentage _percentage;
        private FocusWheel _focusWheel;
        private TakeImageButton _takeImageButton;

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

                NSError err;
                _device.LockForConfiguration(out err);
                if (_flashOn)
                {
                    if (_device.IsTorchModeSupported(AVCaptureTorchMode.On))
                        _device.TorchMode = AVCaptureTorchMode.On;
                }
                else
                    if (_device.IsTorchModeSupported(AVCaptureTorchMode.Off))
                        _device.TorchMode = AVCaptureTorchMode.Off;
                _device.UnlockForConfiguration();

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

        private bool _manualOn = false;
        public bool ManualOn
        {
            get { return _manualOn; }
            set
            {
                _manualOn = value;
                if (_manualOn)
                {
                    LockCameraOptics();
                }
                else
                    ResetCameraOptics();
            }
        }

        private bool _grayscaleOn = false;
        public bool GrayscaleOn
        {
            get { return _grayscaleOn; }
            set
            {
                _grayscaleOn = value;
            }
        }

        private bool _is43On = false;
        public bool is43On
        {
            get { return _is43On; }
            set
            {
                _is43On = value;
                HDRPhotoCaptureDelegate.Is34Enabled = value;
                PhotoCaptureDelegate.Is34Enabled = value;
            }
        }

        private bool _is3DOn = false;
        public bool is3DOn
        {
            get { return _is3DOn; }
            set
            {
                _is3DOn = value;
                if (value)
                    _takeImageButton.Hide();
                else
                    _takeImageButton.Show();
            }
        }

        private float _exposureBias;
        private int _exposure = 50;
        public int Exposure
        {
            get { return _exposure; }
            set
            {
                _exposure = value;

                if (ManualOn)
                {
                    try
                    {
                        var min = _device.MinExposureTargetBias;
                        var max = _device.MaxExposureTargetBias;

                        var dif = max - min;
                        var increase = dif * (_exposure / (float)100);

                        _exposureBias = min + increase;

                        NSError err;
                        _device.LockForConfiguration(out err);
                        _device.SetExposureTargetBias(_exposureBias, null);
                        _device.UnlockForConfiguration();
                    }
                    catch (Exception e)
                    {
                    }
                }
            }
        }

        private int _focus = 50;
        public int Focus
        {
            get { return _focus; }
            set
            {
                _focus = value;

                try
                {
                    if (ManualOn)
                    {
                        NSError err;
                        _device.LockForConfiguration(out err);
                        var focalLength = _focus / (float)100;
                        _device.SetFocusModeLocked(focalLength, null);
                        _device.UnlockForConfiguration();
                    }
                }
                catch (Exception e)
                {
                    //Debug.WriteLine($"{_cameraOptions} - Adjusting focus failed");
                }
            }
        }

        private int _balance = 50;
        public int Balance
        {
            get { return _balance; }
            set
            {
                _balance = value;

                try
                {
                    if (ManualOn)
                    {
                        NSError err;
                        _device.LockForConfiguration(out err);

                        var min = 2000f;
                        var max = 10000f;

                        var dif = max - min;
                        var increase = dif * (_balance / (float)100);
                        var currentTemp = min + increase;

                        var tempAndTint = new AVCaptureWhiteBalanceTemperatureAndTintValues(currentTemp, 0f);
                        var gains = _device.GetDeviceWhiteBalanceGains(tempAndTint);
                        var result = NormalizeGains(gains);

                        _device.SetWhiteBalanceModeLockedWithDeviceWhiteBalanceGains(result, null);
                        _device.UnlockForConfiguration();
                    }
                }
                catch (Exception e)
                {
                    Debug.WriteLine($"{_cameraOptions} - Adjusting White balance");
                }
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
            SCALE = UIScreen.MainScreen.Scale;

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

        private AVCaptureWhiteBalanceGains NormalizeGains(AVCaptureWhiteBalanceGains gains)
        {
            gains.RedGain = Math.Max(1, gains.RedGain);
            gains.BlueGain = Math.Max(1, gains.BlueGain);
            gains.GreenGain = Math.Max(1, gains.GreenGain);

            float maxGain = _device.MaxWhiteBalanceGain;
            gains.RedGain = Math.Min(maxGain, gains.RedGain);
            gains.BlueGain = Math.Min(maxGain, gains.BlueGain);
            gains.GreenGain = Math.Min(maxGain, gains.GreenGain);

            return gains;
        }

        public override void TouchesMoved(NSSet touches, UIEvent evt)
        {
            base.TouchesMoved(touches, evt);
            UITouch touch = touches.AnyObject as UITouch;
            if (touch != null)
            {
                var force = touch.Force;
                var maxForce = touch.MaximumPossibleForce;
                if (force == maxForce && !_forcePressed && is3DOn)
                {
                    DependencyService.Get<IHapticService>().InvokeHeavyHaptic();
                    _forcePressed = true;
                }

            }
        }

        public override async void TouchesEnded(NSSet touches, UIEvent evt)
        {
            base.TouchesEnded(touches, evt);

            if (_forcePressed)
            {
                DependencyService.Get<IHapticService>().InvokeHeavyHaptic();
                await TakePhotoAsync();
                _forcePressed = false;
            }
            else
            {
                UITouch touch = touches.AnyObject as UITouch;
                TapToFocus(touch.LocationInView(this));
            }

        }


        private CropperDelegate cropperDelegate = new CropperDelegate();
        private UIImagePickerController imagePicker = new UIImagePickerController();
        private async Task OpenGalleryAsync()
        {
            await UIApplication.SharedApplication.KeyWindow.
            RootViewController.PresentViewControllerAsync(imagePicker, true);

        }

        private void Handle_Canceled(object sender, EventArgs e)
        {
            imagePicker.DismissModalViewController(true);
        }

        private void Handle_FinishedPickingMedia(object sender, UIImagePickerMediaPickedEventArgs e)
        {

            //Code adapted from https://stackoverflow.com/questions/38476030/how-to-select-an-image-from-gallery-in-xamarin-ios
            bool isImage = false;
            switch (e.Info[UIImagePickerController.MediaType].ToString())
            {
                case "public.image":
                    Console.WriteLine("Image selected");
                    isImage = true;
                    break;
                case "public.video":
                    Console.WriteLine("Video selected");
                    break;
            }

            // get common info (shared between images and video)
            NSUrl referenceURL = e.Info[new NSString("UIImagePickerControllerReferenceUrl")] as NSUrl;
            if (referenceURL != null)
                Console.WriteLine("Url:" + referenceURL.ToString());

            // if it was an image, get the other image info
            bool shouldShow = false;
            TOCropViewController cropper = null;
            if (isImage)
            {
                // get the original image
                UIImage originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage;
                if (originalImage != null)
                {
                    shouldShow = true;
                    // do something with the image
                    cropper = new TOCropViewController(TOCropViewCroppingStyle.Default, originalImage);
                    cropper.Delegate = cropperDelegate;

                }


            }

            // dismiss the picker
            imagePicker.DismissModalViewController(true);

            if (shouldShow)
                UIApplication.SharedApplication.KeyWindow.
                    RootViewController.PresentViewController(cropper, true, null);
        }

        private async Task TakePhotoAsync()
        {
            if (!Activated)
                return;

            if (!_canTakePicture)
                return;

            if (!HDRPhotoCaptureDelegate.CanTakePhoto || !PhotoCaptureDelegate.CanTakePhoto)
            {
                return;
            }



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
                    _hdrImageDelegate.IsFrontFacing = _cameraOptions == CameraOptions.Front;
                    _photoOutput.CapturePhoto(settings, _hdrImageDelegate);
                    settings.Dispose();
                }

                UserDialogs.Instance.ShowLoading(title: "Finialising Image Capture");

            }
            else
            {
                AVCapturePhotoBracketSettings settings = GetCurrentPhotoSettings();
                _imageDelegate.IsFrontFacing = _cameraOptions == CameraOptions.Front;
                _photoOutput.CapturePhoto(settings, _imageDelegate);
                settings.Dispose();
            }

            _canTakePicture = false;

            //In 300ms time, re-enable picture taking
            var resetTask = Task.Run(async () =>
            {
                await Task.Delay(300);
                _canTakePicture = true;

            });
        }

        private int GetExposurePercentage()
        {
            var current = _device.ExposureTargetBias;
            var min = _device.MinExposureTargetBias;
            var max = _device.MaxExposureTargetBias;

            var scaledMax = max - min;
            var scaledCurrent = current - min;

            var percentage = (scaledCurrent / scaledMax) * 100;

            return (int)Math.Round(percentage);
        }

        private int GetWhiteBalancePercentage()
        {
            try
            {
                var currentTempTint = _device.GetTemperatureAndTintValues(_device.DeviceWhiteBalanceGains);
                var current = currentTempTint.Temperature;
                var min = 2000f;
                var max = 10000f;

                var scaledMax = max - min;
                var scaledCurrent = current - min;

                var percentage = (scaledCurrent / scaledMax) * 100;

                return (int)Math.Round(percentage);
            }
            catch (Exception e)
            {
                return 50;
            }
        }

        private int GetFocusPercentage()
        {
            return (int)Math.Round(_device.LensPosition * 100);
        }

        private async Task UpdaterAsync()
        {
            if (Activated)
            {
                int exposureBias = GetExposurePercentage();
                int wb = GetWhiteBalancePercentage();
                int focus = GetFocusPercentage();

                MessagingCenter.Send<App, int>((App)App.Current, "exposure", exposureBias);
                MessagingCenter.Send<App, int>((App)App.Current, "wb", wb);
                MessagingCenter.Send<App, int>((App)App.Current, "focus", focus);
            }

        }

        private void StartRunning()
        {
            if (_device == null)
                return;

            _previewLayer?.RemoveFromSuperLayer();
            _previewLayer?.Dispose();

            _previewLayer = new AVCaptureVideoPreviewLayer(CaptureSession)
            {
                VideoGravity = AVLayerVideoGravity.ResizeAspectFill,
                DrawsAsynchronously = true,
                Speed = 1,
            };
            Layer.InsertSublayer(_previewLayer, 0);


            List<AVCapturePhotoSettings> settings = new List<AVCapturePhotoSettings>();
            settings.Add(GetCurrentPhotoSettings());
            for (int i = 1; i <= HDRCAPTURECOUNT; i += 3)
                settings.Add(GetCurrentBracketedSettings(i, HDRCAPTURECOUNT));

            _photoOutput.SetPreparedPhotoSettingsAsync(settings.ToArray());

            CaptureSession.StartRunning();

        }

        private void StopRunning()
        {
            if (_device == null)
                return;

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

            if (UIScreen.MainScreen.Scale == 3)
                CaptureSession.SessionPreset = AVCaptureSession.PresetPhoto;
            else
                CaptureSession.SessionPreset = AVCaptureSession.PresetMedium;
                


            _previewLayer = new AVCaptureVideoPreviewLayer(CaptureSession)
            {
                VideoGravity = AVLayerVideoGravity.ResizeAspectFill,
                DrawsAsynchronously = true,
                Speed = 1,
            };
            //_videoView = new UIImageView();



            var deviceSession = AVCaptureDeviceDiscoverySession.Create(allTypes, AVMediaType.Video,
                (_cameraOptions == CameraOptions.Front) ? AVCaptureDevicePosition.Front : AVCaptureDevicePosition.Back);
                

            //Get best device, first one isi usually most hightech avaiable. 
            //Only issue i see happening is iphon 2g only had a rear cameras but let's be real here.
            //This app SHOULD NEVER be ran on an orignal iphone!!
            var videoDevices = deviceSession.Devices;

            var devices = videoDevices.Where(d => d.LockingFocusWithCustomLensPositionSupported && d.LockingWhiteBalanceWithCustomDeviceGainsSupported).ToList();

            _device = videoDevices.FirstOrDefault(d => d.LockingFocusWithCustomLensPositionSupported && d.LockingWhiteBalanceWithCustomDeviceGainsSupported);
            if (_device == null)
                _device = videoDevices.FirstOrDefault(d => d.LockingWhiteBalanceWithCustomDeviceGainsSupported);

            if (_device == null)
                _device = videoDevices.ElementAtOrDefault(0);

            if (_device == null)
            {
                return;
            }

            if (devices.Count > 1)
                _device = devices[1];


            NSError lockErr;
            _device.LockForConfiguration(out lockErr);
            #region Set up Device Variables

            //Debug.WriteLine(_device.LockingFocusWithCustomLensPositionSupported);


            //Get the frame rates allowed by this format type (whetherr telophoto, treudedepth etc)
            var highestFrameRate = _device.ActiveFormat.VideoSupportedFrameRateRanges.MaxBy(fps => fps.MinFrameRate);
            _device.ActiveVideoMinFrameDuration = highestFrameRate.First().MinFrameDuration;
            _device.ActiveVideoMaxFrameDuration = highestFrameRate.First().MaxFrameDuration;

            _minimumZoomFactor = _device.MinAvailableVideoZoomFactor;
            _maxZoomFactor = _device.MaxAvailableVideoZoomFactor;

           

            if (_device.ActiveFormat.videoHDRSupportedVideoHDREnabled)
            {
                _device.AutomaticallyAdjustsVideoHdrEnabled = false;
                _device.VideoHdrEnabled = true;
                Debug.WriteLine("Video HDR on for " + _cameraOptions);
            }

            //This is so the focus circle can follow the object but it throws an exception!
            // _observer = _device.AddObserver("FocusPointOfInterest", NSKeyValueObservingOptions.New, FocusChange);

            #endregion



            _device.UnlockForConfiguration();


            imagePicker.SourceType = UIImagePickerControllerSourceType.PhotoLibrary;
            imagePicker.MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary);

            imagePicker.FinishedPickingMedia += Handle_FinishedPickingMedia;
            imagePicker.Canceled += Handle_Canceled;


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
            //this.AddSubview(_videoView);

            //Subscribe to the volume change event, to abstract it ouf of here
            MessagingCenter.Subscribe<AppDelegate>(this, "VolumeChange", async (de) => { await TakePhotoAsync(); });



            _exposureBias = _device.ExposureTargetBias;


            #region Layers

            //320x568 is the 5s line
            float x = (float)UIScreen.MainScreen.Bounds.Width;
            float y = (float)UIScreen.MainScreen.Bounds.Height;
            if ((int)x == 320 && (int)y == 568)
            {
                #region 5s Line Boxes

                var zoomRect = new CGRect((x) - 95, (y / 4) - 130, 85, 85);
                _percentage = new CircleZoomPercentage(zoomRect, 1);

                var focusRect = new CGRect(0, 0, 150, 150);
                var takeimageRect = new CGRect((x / 2) - 75, y - 170, 150, 150);

                _focusWheel = new FocusWheel(focusRect, 2);
                _takeImageButton = new TakeImageButton(takeimageRect, 4);
                _takeImageButton.AddTarget(TakeImageButtonHandler, UIControlEvent.TouchUpInside);

                this.AddSubview(_percentage);
                this.AddSubview(_focusWheel);
                this.AddSubview(_takeImageButton);

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
                leftHandButton.Frame = new CGRect(-50, y - 200, 150, 200);
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

                rightHandButton.Frame = new CGRect(x - 100, y - 200, 100, 200);
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
                leftHandFlashButton.Frame = new CGRect(-50, y - 350, 150, 150);
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
                rightHandFlashButton.Frame = new CGRect(x - 100, y - 350, 100, 150);
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
                leftHandHDRButton.Frame = new CGRect(-50, y - 500, 150, 150);
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
                rightHandHDRButton.Frame = new CGRect(x - 100, y - 500, 100, 150);
                var leftSwipeHDRGesture = new UISwipeGestureRecognizer(() => SwipeHanlderToggleHDR(SwipeType.Left)) { Direction = UISwipeGestureRecognizerDirection.Left };
                rightHandHDRButton.AddGestureRecognizer(leftSwipeHDRGesture);
                this.AddSubview(rightHandHDRButton);


                var swipeUpForMenuGesture = new UISwipeGestureRecognizer(() => SwipeHandlerUp())
                {
                    Direction = UISwipeGestureRecognizerDirection.Up
                };
                this.AddGestureRecognizer(swipeUpForMenuGesture);


                #endregion
                #endregion
                #endregion
            }
            else
            {

                var zoomRect = new CGRect((x) - 95, (y / 4) - 130, 85, 85);
                _percentage = new CircleZoomPercentage(zoomRect, 1);

                var focusRect = new CGRect(0, 0, 150, 150);
                var takeimageRect = new CGRect((x / 2) - 75, y - 170, 150, 150);

                _focusWheel = new FocusWheel(focusRect, 2);
                _takeImageButton = new TakeImageButton(takeimageRect, 4);
                _takeImageButton.AddTarget(TakeImageButtonHandler, UIControlEvent.TouchUpInside);

                this.AddSubview(_percentage);
                this.AddSubview(_focusWheel);
                this.AddSubview(_takeImageButton);

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
                leftHandButton.Frame = new CGRect(-50, y - 250, 150, 250);
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

                rightHandButton.Frame = new CGRect(x - 100, y - 250, 100, 250);
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
                leftHandFlashButton.Frame = new CGRect(-50, y - 400, 150, 200);
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
                rightHandFlashButton.Frame = new CGRect(x - 100, y - 400, 100, 200);
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
                leftHandHDRButton.Frame = new CGRect(-50, y - 600, 150, 200);
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
                rightHandHDRButton.Frame = new CGRect(x - 100, y - 600, 100, 200);
                var leftSwipeHDRGesture = new UISwipeGestureRecognizer(() => SwipeHanlderToggleHDR(SwipeType.Left)) { Direction = UISwipeGestureRecognizerDirection.Left };
                rightHandHDRButton.AddGestureRecognizer(leftSwipeHDRGesture);
                this.AddSubview(rightHandHDRButton);


                var swipeUpForMenuGesture = new UISwipeGestureRecognizer(() => SwipeHandlerUp())
                {
                    Direction = UISwipeGestureRecognizerDirection.Up
                };
                this.AddGestureRecognizer(swipeUpForMenuGesture);


                MessagingCenter.Subscribe<AppDelegate>(this, "Updater", async source =>
                {
                    await UpdaterAsync();
                });

            }
            #endregion


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
            if (_device == null)
                return;

            if (!ManualOn)
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

                if (_device.IsWhiteBalanceModeSupported(AVCaptureWhiteBalanceMode.AutoWhiteBalance))
                    _device.WhiteBalanceMode = AVCaptureWhiteBalanceMode.AutoWhiteBalance;
                    


                _device.UnlockForConfiguration();

                _focusWheel.ShowAt(focusPoint.X, focusPoint.Y, completionHandler: () => { ResetCameraOptics(); });
            }
        }

        private void ResetCameraOptics()
        {
            NSError err;
            _device.LockForConfiguration(out err);


            if (!ManualOn)
            {
                if (_device.IsExposureModeSupported(AVCaptureExposureMode.ContinuousAutoExposure))
                    _device.ExposureMode = AVCaptureExposureMode.ContinuousAutoExposure;
                else if (_device.IsExposureModeSupported(AVCaptureExposureMode.AutoExpose))
                {
                    _device.ExposureMode = AVCaptureExposureMode.AutoExpose;
                }

                _device.SetExposureTargetBias(0, null);

                if (_device.IsFocusModeSupported(AVCaptureFocusMode.ContinuousAutoFocus))
                    _device.FocusMode = AVCaptureFocusMode.ContinuousAutoFocus;
                else if (_device.IsFocusModeSupported(AVCaptureFocusMode.AutoFocus))
                    _device.FocusMode = AVCaptureFocusMode.AutoFocus;

                if (_device.IsWhiteBalanceModeSupported(AVCaptureWhiteBalanceMode.ContinuousAutoWhiteBalance))
                    _device.WhiteBalanceMode = AVCaptureWhiteBalanceMode.ContinuousAutoWhiteBalance;
                else if (_device.IsWhiteBalanceModeSupported(AVCaptureWhiteBalanceMode.AutoWhiteBalance))
                    _device.WhiteBalanceMode = AVCaptureWhiteBalanceMode.AutoWhiteBalance;
            }

            UnhideBoxes();
            _device.UnlockForConfiguration();
        }

        private void LockCameraOptics()
        {
            NSError err;
            _device.LockForConfiguration(out err);

            if (_device.IsExposureModeSupported(AVCaptureExposureMode.Locked))
                _device.ExposureMode = AVCaptureExposureMode.Locked;


            if (_device.IsFocusModeSupported(AVCaptureFocusMode.Locked))
                _device.FocusMode = AVCaptureFocusMode.Locked;

            if (_device.IsWhiteBalanceModeSupported(AVCaptureWhiteBalanceMode.Locked))
                _device.WhiteBalanceMode = AVCaptureWhiteBalanceMode.Locked;


            Focus = Focus;
            Balance = Balance;
            Task.Run(async () =>
            {
                await Task.Delay(150);
                Exposure = Exposure;
            });

            UnhideBoxes();
            _device.UnlockForConfiguration();
        }

        private void TakeImageButtonHandler(object sender, EventArgs e)
        {
            TakePhotoAsync();
        }

        private void PinchHandlerZoom(UIPinchGestureRecognizer recognizer)
        {
            if (recognizer.State == UIGestureRecognizerState.Began || recognizer.State == UIGestureRecognizerState.Changed)
            {
                ZoomFactor += recognizer.Scale > 1 ? 0.05 : -0.2;
            }
            _percentage.UpdateDisplayZoomFactor((float)Math.Round(ZoomFactor, 1));

        }

        private void SwipeHandlerUp()
        {
            //raise menu open event via message center
            //MessagingCenter.Send<App>((App)App.Current, "PerformMenuSwitch");
            OpenGalleryAsync();
        }

        private void SwipeHandlerSwitchCamera(SwipeType type)
        {
            //If correct swipe for camera in use
            if ((type == SwipeType.Left && _cameraOptions == CameraOptions.Front) ||
                    (type == SwipeType.Right && _cameraOptions == CameraOptions.Rear))
            {
                //raise camera switched event via message center
                MessagingCenter.Send<App>((App)App.Current, "PerformCameraSwitch");
            }
        }

        private void SwipeHanlderToggleFlash(SwipeType type)
        {
            //If correct swipe for current flash settings
            if (_cameraOptions != CameraOptions.Front)
            {

                if ((type == SwipeType.Left && FlashOn == true) ||
                    (type == SwipeType.Right && FlashOn == false))
                    MessagingCenter.Send<App>((App)App.Current, "PerformFlashSwitch");
            }
        }

        private void SwipeHanlderToggleHDR(SwipeType type)
        {
            //If correct swipe for current flash settings
            if ((type == SwipeType.Left && HdrEnabled == true) ||
                (type == SwipeType.Right && HdrEnabled == false))
                MessagingCenter.Send<App>((App)App.Current, "PerformHDRSwitch");
        }

        private AVCapturePhotoBracketSettings GetCurrentBracketedSettings(int currentIndex, int maxIndex)
        {
            if (_device == null)
                return null;


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
         
            //bracketSettings.FlashMode = FlashOn ? AVCaptureFlashMode.On : AVCaptureFlashMode.Off;
            bracketSettings.IsHighResolutionPhotoEnabled = true;

            if (_photoOutput.IsLensStabilizationDuringBracketedCaptureSupported)
                bracketSettings.IsLensStabilizationEnabled = true;

            return bracketSettings;
        }

        private AVCapturePhotoBracketSettings GetCurrentPhotoSettings()
        {
            if (_device == null)
                return null;


            // Get AVCaptureBracketedStillImageSettings for a set of exposure values.
            var exposureValues = new float[] { -2, 0, +2 };
            var exposureSettings = new List<AVCaptureAutoExposureBracketedStillImageSettings>();
            using (var makeAutoExposureSettings = AVCaptureAutoExposureBracketedStillImageSettings.Create(_device.ExposureTargetBias))
            {
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

                var types = _photoOutput.GetAvailablePhotoFileTypes;

                AVCapturePhotoBracketSettings bracketSettings = AVCapturePhotoBracketSettings.FromPhotoBracketSettings(
                    rawPixelFormatType: 0,
                    rawFileType: AVVideoCodecType.Jpeg.GetConstant(),
                    processedFormat: null,
                    processedFileType: null,
                    bracketedSettings: exposureSettings.ToArray()
                );

                //bracketSettings.FlashMode = FlashOn ? AVCaptureFlashMode.On : AVCaptureFlashMode.Off;
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
                        if (!ManualOn)
                        {
                            var face = (AVMetadataFaceObject)m;
                            faces.Add(face);
                        }
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
            catch (Exception e)
            {

            }
            finally
            {
                //foreach (var obj in metadataObjects)
                    //obj.Dispose();
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

                        if (!ManualOn)
                        {
                            if (_device.FocusPointOfInterestSupported)
                                _device.FocusPointOfInterest = first.Bounds.Location;
                                

                            if (_device.ExposurePointOfInterestSupported)
                                _device.ExposurePointOfInterest = first.Bounds.Location;

                            if (_device.IsExposureModeSupported(AVCaptureExposureMode.AutoExpose))
                                _device.ExposureMode = AVCaptureExposureMode.AutoExpose;


                            if (_device.IsFocusModeSupported(AVCaptureFocusMode.AutoFocus))
                                _device.FocusMode = AVCaptureFocusMode.AutoFocus;

                            if (_device.IsWhiteBalanceModeSupported(AVCaptureWhiteBalanceMode.AutoWhiteBalance))
                                _device.WhiteBalanceMode = AVCaptureWhiteBalanceMode.AutoWhiteBalance;
                        }


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
