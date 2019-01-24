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

//This code came from https://github.com/xamarin/xamarin-forms-samples/blob/master/CustomRenderers/View/iOS/UICameraPreview.cs
// - It seems that the tutorial i was following assumes this is built intro xamarin but i didn't have it so found it myself!
namespace PixUl8.iOS.UIViews
{
    public enum SwipeType
    {
        Left,
        Right
    }

    public class UICameraPreview : UIView
    {
        public static CGRect BOUNDS;

        private AVCaptureVideoPreviewLayer _previewLayer;
        private AVCaptureDevice _device;

        private AVCapturePhotoOutput _photoOutput;
        private PhotoCaptureDelegate _delegate;
        private bool _forcePressed = false;
        private bool _canTakePicture = true;
        private CircleZoomPercentage _percentage;
        private FocusWheel _focusWheel;

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


        public UICameraPreview (CameraOptions options)
        {
            _cameraOptions = options;

            Initialize ();
        }

        public override void Draw (CGRect rect)
        {
            base.Draw (rect);
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

        public override void TouchesEnded (NSSet touches, UIEvent evt)
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
            

            _photoOutput.CapturePhoto(GetCurrentPhotoSettings(), _delegate);
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
            CaptureSession.StartRunning();
        }

        private void StopRunning()
        {
            CaptureSession.StopRunning();
        }

        void Initialize ()
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


            NSError lockErr;
            _device.LockForConfiguration(out lockErr);
            #region Set up Device Variables

            //Get the best format for this device - will select format that allows highest MINIMUM FPS possible
            //Then by the highest resolution possible for highest fps

            _device.ActiveFormat = _device.Formats.MaxBy(format => format.VideoSupportedFrameRateRanges.Max(fps => fps.MinFrameRate))
            .MaxBy(format => format.HighResolutionStillImageDimensions.Width)
            .MaxBy(format => format.HighResolutionStillImageDimensions.Height)
            .First();

            //Get the frame rates allowed by this format type (whetherr telophoto, treudedepth etc)
            var highestFrameRate = _device.ActiveFormat.VideoSupportedFrameRateRanges.MaxBy(fps => fps.MinFrameRate);
            _device.ActiveVideoMinFrameDuration = highestFrameRate.First().MinFrameDuration;
            _device.ActiveVideoMaxFrameDuration = highestFrameRate.First().MaxFrameDuration;

            _minimumZoomFactor = _device.MinAvailableVideoZoomFactor;
            _maxZoomFactor = _device.MaxAvailableVideoZoomFactor;
            
            #endregion
            _device.UnlockForConfiguration();


            NSError error;
            var input = new AVCaptureDeviceInput(_device, out error);
            CaptureSession.AddInput(input);

            _photoOutput = new AVCapturePhotoOutput();
            _photoOutput.IsHighResolutionCaptureEnabled = true;
            CaptureSession.AddOutput(_photoOutput);


            Layer.AddSublayer(_previewLayer);

            _delegate = new PhotoCaptureDelegate();


            //Subscribe to the volume change event, to abstract it ouf of here
            MessagingCenter.Subscribe<AppDelegate>(this, "VolumeChange", (de) => { TakePhoto(); });


            float x = (float)UIScreen.MainScreen.Bounds.Width;
            float y = (float)UIScreen.MainScreen.Bounds.Height;
            var zoomRect = new CGRect((x) - 90, (y / 4) - 180, 85, 85);
            _percentage = new CircleZoomPercentage(zoomRect, 1);

            var focusRect = new CGRect(0,0, 150, 150);
            _focusWheel = new FocusWheel(focusRect, 2);

            this.AddSubview(_percentage);
            this.AddSubview(_focusWheel);


            #region Handle For Swiping Gestures - This is needed as the Forms gestures seems too buggy, an I can't get to recognise the gestures correctly

            #region Swap Camera Buttons

            UIButton leftHandButton = new UIButton();
            leftHandButton.BackgroundColor = UIColor.Clear;
            leftHandButton.Frame = new CGRect(-50, 600, 150, 250);
            var rightSwipeGesture = new UISwipeGestureRecognizer(() => SwipeHandlerSwitchCamera(SwipeType.Right)) { Direction = UISwipeGestureRecognizerDirection.Right };
            leftHandButton.AddGestureRecognizer(rightSwipeGesture);
            this.AddSubview(leftHandButton);


            UIButton rightHandButton = new UIButton();
            rightHandButton.BackgroundColor = UIColor.Clear;
            rightHandButton.Frame = new CGRect(275, 600, 100, 250);
            var leftSwipeGesture = new UISwipeGestureRecognizer(() => SwipeHandlerSwitchCamera(SwipeType.Left)) { Direction = UISwipeGestureRecognizerDirection.Left };
            rightHandButton.AddGestureRecognizer(leftSwipeGesture);
            this.AddSubview(rightHandButton);

            #endregion

            #region Activate Flash Buttons

            UIButton leftHandFlashButton = new UIButton();
            leftHandFlashButton.BackgroundColor = UIColor.Clear;
            leftHandFlashButton.Frame = new CGRect(-50, 400, 150, 200);
            var rightSwipeFlashGesture = new UISwipeGestureRecognizer(() => SwipeHanlderToggleFlash(SwipeType.Right)) { Direction = UISwipeGestureRecognizerDirection.Right };
            leftHandFlashButton.AddGestureRecognizer(rightSwipeFlashGesture);
            this.AddSubview(leftHandFlashButton);


            UIButton rightHandFlashButton = new UIButton();
            rightHandFlashButton.BackgroundColor = UIColor.Clear;
            rightHandFlashButton.Frame = new CGRect(275, 400, 100, 200);
            var leftSwipeFlashGesture = new UISwipeGestureRecognizer(() => SwipeHanlderToggleFlash(SwipeType.Left)) { Direction = UISwipeGestureRecognizerDirection.Left };
            rightHandFlashButton.AddGestureRecognizer(leftSwipeFlashGesture);
            this.AddSubview(rightHandFlashButton);

            #endregion 

            #endregion
        }


        private void TapToFocus(CGPoint focusPoint)
        {
       
            CGRect screenRect = UIScreen.MainScreen.Bounds;
            var screenWidth = screenRect.Size.Width;
            var screenHeight = screenRect.Size.Height;
            double focus_x = (screenWidth-focusPoint.X) / screenWidth;
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
            if ( (type == SwipeType.Left && _cameraOptions == CameraOptions.Front) ||
                    (type == SwipeType.Right && _cameraOptions == CameraOptions.Rear) )
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

        private AVCapturePhotoSettings GetCurrentPhotoSettings()
        {
            AVCapturePhotoSettings photoSettings = null;

            photoSettings = AVCapturePhotoSettings.Create();
            photoSettings.FlashMode = FlashOn ? AVCaptureFlashMode.On : AVCaptureFlashMode.Off;
            photoSettings.IsHighResolutionPhotoEnabled = false;

            return photoSettings;
        }

    }
}
