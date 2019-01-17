using System;
using System.Diagnostics;
using System.Linq;
using AVFoundation;
using CoreGraphics;
using Foundation;
using PixUl8.Models;
using UIKit;
using Xamarin.Forms;


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
        private AVCaptureDeviceInput _input;

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


        public event EventHandler<EventArgs> Tapped;

        //public AVCaptureDeviceInput CurrentInput;
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

        public override void TouchesBegan (NSSet touches, UIEvent evt)
        {
            base.TouchesBegan (touches, evt);
            OnTapped ();
        }

        protected virtual void OnTapped ()
        {
            var eventHandler = Tapped;
            if (eventHandler != null) {
                eventHandler (this, new EventArgs ());
            }
        }

        private void StartRunning()
        {
            CaptureSession.StartRunning();
            //CaptureSession.StopRunning();
            //if (CurrentInput != null)
            //{
            //    CaptureSession.RemoveInput(CurrentInput);
            //}

            //CurrentInput = _input;
            //CaptureSession.AddInput(CurrentInput);
            //CaptureSession.StartRunning();
            //Layer.AddSublayer(_previewLayer);
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
            var device = videoDevices.FirstOrDefault(d => d.Position == cameraPosition);

            if (device == null)
            {
                return;
            }

            NSError error;
            var input = new AVCaptureDeviceInput(device, out error);
            CaptureSession.AddInput(input);
            Layer.AddSublayer(_previewLayer);


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
            if ( (type == SwipeType.Left && _cameraOptions == CameraOptions.Rear) ||
                    (type == SwipeType.Right && _cameraOptions == CameraOptions.Front) )
            {
                //raise camera switched event via message center
                MessagingCenter.Send<UICameraPreview>(this, "PerformCameraSwitch");
            }
        }

    }
}
