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
        private AVCaptureVideoPreviewLayer _previewLayer;
        private AVCaptureDevice _device;

        private AVCapturePhotoOutput _photoOutput;
        private PhotoCaptureDelegate _delegate;
        private bool _forcePressed = false;
        private bool _canTakePicture = true;

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
                else
                {
                    TapToFocus();
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



        private void TapToFocus()
        {

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
            CaptureSession = new AVCaptureSession();
            _previewLayer = new AVCaptureVideoPreviewLayer(CaptureSession)
            {
                Frame = Bounds,
                VideoGravity = AVLayerVideoGravity.ResizeAspectFill
            };

            var videoDevices = AVCaptureDevice.DevicesWithMediaType(AVMediaType.Video);
            var cameraPosition = (_cameraOptions == CameraOptions.Front) ? AVCaptureDevicePosition.Front : AVCaptureDevicePosition.Back;
            _device = videoDevices.FirstOrDefault(d => d.Position == cameraPosition);

            if (_device == null)
            {
                return;
            }

            NSError error;
            var input = new AVCaptureDeviceInput(_device, out error);
            CaptureSession.AddInput(input);

            _photoOutput = new AVCapturePhotoOutput();
            _photoOutput.IsHighResolutionCaptureEnabled = true;
            CaptureSession.AddOutput(_photoOutput);


            Layer.AddSublayer(_previewLayer);

            _delegate = new PhotoCaptureDelegate();


            //Subscribe to the volume change event, to abstractit ouf of here
            MessagingCenter.Subscribe<AppDelegate>(this, "VolumeChange", (de) => { TakePhoto(); });





            #region Handle For Swiping Gestures - This is needed as the Forms gestures seems too buggy, an I can't get to recognise the gestures correctly

            UIButton leftHandButton = new UIButton();
            leftHandButton.BackgroundColor = UIColor.Clear;
            leftHandButton.Frame = new CGRect(-50, 600, 150, 250);
            var rightSwipeGesture = new UISwipeGestureRecognizer(() => SwipeHandler(SwipeType.Right)) { Direction = UISwipeGestureRecognizerDirection.Right };
            leftHandButton.AddGestureRecognizer(rightSwipeGesture);
            this.AddSubview(leftHandButton);


            UIButton rightHandButton = new UIButton();
            rightHandButton.BackgroundColor = UIColor.Clear;
            rightHandButton.Frame = new CGRect(275, 600, 100, 250);
            var leftSwipeGesture = new UISwipeGestureRecognizer(() => SwipeHandler(SwipeType.Left)) { Direction = UISwipeGestureRecognizerDirection.Left };
            rightHandButton.AddGestureRecognizer(leftSwipeGesture);
            this.AddSubview(rightHandButton);

            #endregion
        }


        private void SwipeHandler(SwipeType type)
        {
            //If correct swipe for camera in use
            if ( (type == SwipeType.Left && _cameraOptions == CameraOptions.Front) ||
                    (type == SwipeType.Right && _cameraOptions == CameraOptions.Rear) )
            {
                //raise camera switched event via message center
                MessagingCenter.Send<UICameraPreview>(this, "PerformCameraSwitch");
            }
        }

        private AVCapturePhotoSettings GetCurrentPhotoSettings()
        {
            AVCapturePhotoSettings photoSettings = null;

            photoSettings = AVCapturePhotoSettings.Create();
            photoSettings.FlashMode = AVCaptureFlashMode.Off;
            photoSettings.IsHighResolutionPhotoEnabled = true;

            return photoSettings;
        }

    }
}
