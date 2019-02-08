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

//This code came from https://github.com/xamarin/xamarin-forms-samples/blob/master/CustomRenderers/View/iOS/UICameraPreview.cs
// - It seems that the tutorial i was following assumes this is built intro xamarin but i didn't have it so found it myself!
namespace PixUl8.iOS.UIViews
{
    public enum SwipeType
    {
        Left,
        Right
    }

    public class UICameraPreview : UIView, IAVCaptureVideoDataOutputSampleBufferDelegate
    {
        public static CGRect BOUNDS;

        private AVCaptureVideoPreviewLayer _previewLayer;
        private AVCaptureDevice _device;

        private CGSize _captureDeviceResolution;
        private CGSize _captureDeviceBounds;

        private AVCapturePhotoOutput _photoOutput;
        private AVCaptureVideoDataOutput _videoOutput;
        private PhotoCaptureDelegate _imageDelegate;
        private bool _forcePressed = false;
        private bool _canTakePicture = true;
        private CircleZoomPercentage _percentage;
        private FocusWheel _focusWheel;


        private CALayer _detectionOverlayLayer;
        private CAShapeLayer _detectedFaceRectangleShapeLayer;
        private CAShapeLayer _detectedFaceLandmarksShapeLayer;

        private List<VNTrackObjectRequest> _trackingRequests = new List<VNTrackObjectRequest>();
        private List<VNDetectFaceRectanglesRequest> _detectRequests = new List<VNDetectFaceRectanglesRequest>();
        private VNSequenceRequestHandler _sequenceRequestHandler = new VNSequenceRequestHandler();



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
            

            _photoOutput.CapturePhoto(GetCurrentPhotoSettings(), _imageDelegate);
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
                Speed = 1,
                Orientation = AVCaptureVideoOrientation.Portrait
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
             
            //This is so the focus circle can follow the object but it throws an exception!
           // _observer = _device.AddObserver("FocusPointOfInterest", NSKeyValueObservingOptions.New, FocusChange);

            #endregion
            _device.UnlockForConfiguration();


            _imageDelegate = new PhotoCaptureDelegate();

            NSError error;
            var input = new AVCaptureDeviceInput(_device, out error);
            CaptureSession.AddInput(input);

           
            _photoOutput = new AVCapturePhotoOutput();
            _photoOutput.IsHighResolutionCaptureEnabled = true;

            CaptureSession.AddOutput(_photoOutput);


            _videoOutput = new AVCaptureVideoDataOutput();
            _videoOutput.AlwaysDiscardsLateVideoFrames = true;
            DispatchQueue videoQueue = new DispatchQueue($"videoQueue-{_cameraOptions}");
            _videoOutput.SetSampleBufferDelegateQueue(this, videoQueue);
            
            CaptureSession.AddOutput(_videoOutput);
            

            Layer.AddSublayer(_previewLayer);


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

            _captureDeviceResolution = new CGSize(x* UIScreen.MainScreen.Scale, y* UIScreen.MainScreen.Scale);
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

            #endregion

            PrepareVisionRequest();

        }

        private void FocusChange(NSObservedChange evt)
        {
            Debug.WriteLine(evt.ToString());
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







        ///////////////////////////////////////////////////////////////////////////////
        /// Delegate Functions
        /// 
        ///

        [Export("captureOutput:didOutputSampleBuffer:fromConnection:")]
        public void DidOutputSampleBuffer(AVCaptureOutput captureOutput, CMSampleBuffer sampleBuffer, AVCaptureConnection connection)
        {
            if (!Activated)
                return;

            CVPixelBuffer pixelBuffer = null;
            try
            {

                connection.VideoOrientation = AVCaptureVideoOrientation.PortraitUpsideDown;
                if (_cameraOptions == CameraOptions.Rear)
                    connection.VideoMirrored = true;

                pixelBuffer = sampleBuffer.GetImageBuffer() as CVPixelBuffer;

                NSError error;


                if (_trackingRequests.Count == 0)
                {
                   


                    var imageRequestHandler = new VNImageRequestHandler(pixelBuffer,
                                                new VNImageOptions());
                   
                    var detectArray = _detectRequests.ToArray();
                    bool result = imageRequestHandler.Perform(detectArray, out error);
                    _detectRequests = detectArray.ToList();

                    if (!result)
                    {
                        _detectedFaceRectangleShapeLayer.Path = new CGPath();
                        _detectedFaceLandmarksShapeLayer.Path = new CGPath();

                        _detectedFaceRectangleShapeLayer.Hidden = true;
                        _detectedFaceLandmarksShapeLayer.Hidden = true;
                    }
                    return;
                }
                else
                {
                    var trackArray = _trackingRequests.ToArray();
                    _sequenceRequestHandler.Perform(trackArray,
                                     pixelBuffer,
                                     out error);
                    _trackingRequests = trackArray.ToList();

                    //Setup next round of tracking
                    var newTrackingRequests = new List<VNTrackObjectRequest>();
                    foreach (var request in _trackingRequests)
                    {
                        var results = request.GetResults<VNDetectedObjectObservation>();
                        if (results.Length == 0)
                        {
                            _detectedFaceRectangleShapeLayer.Path = new CGPath();
                            _detectedFaceLandmarksShapeLayer.Path = new CGPath();

                            _detectedFaceRectangleShapeLayer.Hidden = true;
                            _detectedFaceLandmarksShapeLayer.Hidden = true;
                            continue;
                        }

                        var observation = results[0];
                        if (!request.LastFrame)
                        {
                            if (observation.Confidence > 0.3)
                            {
                                request.InputObservation = observation;
                            }
                            else
                            {
                                request.LastFrame = true;
                                _detectedFaceRectangleShapeLayer.Path = new CGPath();
                                _detectedFaceLandmarksShapeLayer.Path = new CGPath();

                                _detectedFaceRectangleShapeLayer.Hidden = true;
                                _detectedFaceLandmarksShapeLayer.Hidden = true;
                            }
                            newTrackingRequests.Add(request);
                        }
                        else
                        {
                            _detectedFaceRectangleShapeLayer.Path = new CGPath();
                            _detectedFaceLandmarksShapeLayer.Path = new CGPath();

                            _detectedFaceRectangleShapeLayer.Hidden = true;
                            _detectedFaceLandmarksShapeLayer.Hidden = true;
                        }
                    }

                    _trackingRequests = newTrackingRequests;
                    if (_trackingRequests.Count == 0)
                    {
                        _detectedFaceRectangleShapeLayer.Path = new CGPath();
                        _detectedFaceLandmarksShapeLayer.Path = new CGPath();

                        _detectedFaceRectangleShapeLayer.Hidden = true;
                        _detectedFaceLandmarksShapeLayer.Hidden = true;
                        return;
                    }
                }


                var faceLandmarkRequests = new List<VNDetectFaceLandmarksRequest>();
                foreach (var trackingRequest in _trackingRequests)
                {
                    var faceLandmarksRequest = new VNDetectFaceLandmarksRequest((request, err) =>
                    {

                        var results = request.GetResults<VNFaceObservation>();

                        // Perform all UI updates (drawing) on the main queue, not the background queue on which this handler is being called.
                        DispatchQueue.MainQueue.DispatchAsync(() =>
                        {
                            DrawFaceObservations(results);
                        });
                    });

                    var trackingResults = trackingRequest.GetResults<VNDetectedObjectObservation>();
                    if (trackingResults.Length == 0)
                        return;

                    var observation = trackingResults[0];
                    var faceObservation = VNFaceObservation.FromBoundingBox(observation.BoundingBox);
                    faceLandmarksRequest.InputFaceObservations = new VNFaceObservation[] { faceObservation };


                    // Continue to track detected facial landmarks.
                    faceLandmarkRequests.Add(faceLandmarksRequest);


                    var imageRequestHandler = new VNImageRequestHandler(pixelBuffer,
                                                            new VNImageOptions());

                    var faceArray = faceLandmarkRequests.ToArray();
                    imageRequestHandler.Perform(faceArray, out error);
                    faceLandmarkRequests = faceArray.ToList();
                }
            }
            catch (Exception e)
            {
                Debug.WriteLine(e.ToString());
                _detectedFaceRectangleShapeLayer.Path = new CGPath();
                _detectedFaceLandmarksShapeLayer.Path = new CGPath();

                _detectedFaceRectangleShapeLayer.Hidden = true;
                _detectedFaceLandmarksShapeLayer.Hidden = true;
            }
            finally
            {
                pixelBuffer?.Dispose();
            }

        }

        private void PrepareVisionRequest()
        {
            var requests = new List<VNTrackObjectRequest>();
            var faceDetectionRequest = new VNDetectFaceRectanglesRequest((request, error) =>
            {
                var results = request.GetResults<VNFaceObservation>();
                DispatchQueue.MainQueue.DispatchAsync(() =>
                {
                    // Add the observations to the tracking list
                    foreach (var observation in results)
                    {
                        var faceTrackingRequest = new VNTrackObjectRequest(observation);
                        requests.Add(faceTrackingRequest);
                    }
                    _trackingRequests = requests;
                });
            });


            // Start with detection.  Find face, then track it.
            _detectRequests.Add(faceDetectionRequest);
            _sequenceRequestHandler = new VNSequenceRequestHandler();
            SetupVisionDrawingLayers();
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
            faceRectangleShapeLayer.StrokeColor = UIColor.Green.ColorWithAlpha(0.7f).CGColor;
            faceRectangleShapeLayer.LineWidth = 5;
            faceRectangleShapeLayer.ShadowOpacity = 0.7f;
            faceRectangleShapeLayer.ShadowRadius = 5;


            var faceLandmarksShapeLayer = new CAShapeLayer();
            faceLandmarksShapeLayer.Name = "FaceLandmarksLayer";
            faceLandmarksShapeLayer.Bounds = captureDeviceBounds;
            faceLandmarksShapeLayer.AnchorPoint = normalizedCenterPoint;
            faceLandmarksShapeLayer.Position = captureDeviceBoundsCenterPoint;
            faceLandmarksShapeLayer.FillColor = null;
            faceLandmarksShapeLayer.StrokeColor = UIColor.Yellow.ColorWithAlpha(0.7f).CGColor;
            faceLandmarksShapeLayer.LineWidth = 3;
            faceLandmarksShapeLayer.ShadowOpacity = 0.7f;
            faceLandmarksShapeLayer.ShadowRadius = 5;


            overlayLayer.AddSublayer(faceRectangleShapeLayer);
            faceRectangleShapeLayer.AddSublayer(faceLandmarksShapeLayer);
            Layer.InsertSublayer(overlayLayer, 100);

            _detectionOverlayLayer = overlayLayer;
            _detectedFaceRectangleShapeLayer = faceRectangleShapeLayer;
            _detectedFaceLandmarksShapeLayer = faceLandmarksShapeLayer;


        }

        private void DrawFaceObservations(VNFaceObservation[] faceObservations)
        {
            var faceRectangleShapeLayer = _detectedFaceRectangleShapeLayer;
            var faceLandmarksShapeLayer = _detectedFaceLandmarksShapeLayer;

            CATransaction.Begin();

            var faceRectanglePath = new CGPath();
            var faceLandmarksPath = new CGPath();

            foreach (var faceOnservation in faceObservations)
            {
                AddIndicators(faceRectanglePath, faceLandmarksPath, faceOnservation);
            }
            faceRectangleShapeLayer.Hidden = false;
            faceLandmarksShapeLayer.Hidden = false;

            faceRectangleShapeLayer.Path = faceRectanglePath;
            faceLandmarksShapeLayer.Path = faceLandmarksPath;

            //this.UpdateLayerGeometry();

            CATransaction.Commit();
        }

        private void AddIndicators(CGPath faceRectanglePath, CGPath faceLandmarksPath, VNFaceObservation faceObservation)
        {
            var displaySize = _captureDeviceBounds;
            var faceBounds = VNUtils.GetImageRect(faceObservation.BoundingBox, (nuint)displaySize.Width, (nuint)displaySize.Height);

            faceRectanglePath.AddRect(faceBounds);

            var landmarks = faceObservation.Landmarks;

            //var affineTransform = new CGAffineTransform(faceBounds.X, faceBounds.Y, 0, 0, 0, 0);
            //affineTransform.Scale(faceBounds.Size.Width, faceBounds.Size.Height);

            // Treat eyebrows and lines as open-ended regions when drawing paths.
            var openLandmarkRegions = new List<VNFaceLandmarkRegion2D>()
            {
                landmarks.LeftEyebrow,
                landmarks.RightEyebrow,
                landmarks.FaceContour,
                landmarks.NoseCrest,
                landmarks.MedianLine
            };

            foreach (var openLandmarkRegion in openLandmarkRegions.Where(r => r != null))
            {
                //AddPoints(openLandmarkRegion, faceLandmarksPath, affineTransform, false);
            }


            // Draw eyes, lips, and nose as closed regions.
            var closedLandmarkRegions = new List<VNFaceLandmarkRegion2D>()
            {
                landmarks.LeftEye,
                landmarks.RightEye,
                landmarks.OuterLips,
                landmarks.InnerLips,
                landmarks.Nose
            };

            foreach (var closedLandmarkRegion in closedLandmarkRegions.Where(r => r != null))
            {
                //AddPoints(closedLandmarkRegion, faceLandmarksPath, affineTransform, true);
            }

        }

        private void AddPoints(VNFaceLandmarkRegion2D landmarkRegion, CGPath path, CGAffineTransform affineTransform, bool closePath)
        {
            var pointCount = landmarkRegion.PointCount;
            if (pointCount > 1)
            {
                var points = landmarkRegion.NormalizedPoints;
                path.MoveToPoint(affineTransform, points[0]);
                path.AddLines(affineTransform, points);
                if (closePath)
                {
                    path.AddLineToPoint(affineTransform, points[0]);
                    path.CloseSubpath();
                }
            }
        }
    }
}
