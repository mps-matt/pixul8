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
    /// <summary>
    /// Swipe type enum - just more readable than a boolean
    /// </summary>
    public enum SwipeType
    {
        Left,
        Right
    }

    /// <summary>
    /// UIC amera preview.
    /// </summary>
    public class UICameraPreview : UIView, IAVCaptureMetadataOutputObjectsDelegate
    {
        /// <summary>
        /// The hdrcapturecount.
        /// </summary>
        public static readonly int HDRCAPTURECOUNT = 9;

        /// <summary>
        /// The scale.
        /// </summary>
        public static nfloat SCALE = 0;

        /// <summary>
        /// The bounds.
        /// </summary>
        public static CGRect BOUNDS;

        /// <summary>
        /// The manual focusing.
        /// </summary>
        private bool _manualFocusing = false;

        /// <summary>
        /// The preview layer.
        /// </summary>
        private AVCaptureVideoPreviewLayer _previewLayer;

        /// <summary>
        /// The device.
        /// </summary>
        private AVCaptureDevice _device;

        /// <summary>
        /// The capture device resolution.
        /// </summary>
        private CGSize _captureDeviceResolution;

        /// <summary>
        /// The capture device bounds.
        /// </summary>
        private CGSize _captureDeviceBounds;

        /// <summary>
        /// The photo output.
        /// </summary>
        private AVCapturePhotoOutput _photoOutput;

        /// <summary>
        /// The video output.
        /// </summary>
        private AVCaptureVideoDataOutput _videoOutput;

        /// <summary>
        /// The image delegate.
        /// </summary>
        private PhotoCaptureDelegate _imageDelegate;

        /// <summary>
        /// The hdr image delegate.
        /// </summary>
        private HDRPhotoCaptureDelegate _hdrImageDelegate;

        /// <summary>
        /// The force pressed.
        /// </summary>
        private bool _forcePressed = false;

        /// <summary>
        /// The can take picture.
        /// </summary>
        private bool _canTakePicture = true;

        /// <summary>
        /// The percentage.
        /// </summary>
        private CircleZoomPercentage _percentage;

        /// <summary>
        /// The focus wheel.
        /// </summary>
        private FocusWheel _focusWheel;

        /// <summary>
        /// The take image button.
        /// </summary>
        private TakeImageButton _takeImageButton;

        /// <summary>
        /// The detection overlay layer.
        /// </summary>
        private CALayer _detectionOverlayLayer;

        /// <summary>
        /// The detected face rectangle shape layer.
        /// </summary>
        private CAShapeLayer _detectedFaceRectangleShapeLayer;

        /// <summary>
        /// The detected face landmarks shape layer.
        /// </summary>
        private CAShapeLayer _detectedFaceLandmarksShapeLayer;

        /// <summary>
        /// The camera options - used to determine if thsi is a front facing or rear facing instance
        /// of the preview
        /// </summary>
        private readonly CameraOptions _cameraOptions;

        /// <summary>
        /// The activated.
        /// </summary>
        private bool _activated = false;
        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.iOS.UIViews.UICameraPreview"/> is activated.
        /// </summary>
        /// <value><c>true</c> if activated; otherwise, <c>false</c>.</value>
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

        /// <summary>
        /// The flash on.
        /// </summary>
        private bool _flashOn = false;
        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.iOS.UIViews.UICameraPreview"/> flash on.
        /// </summary>
        /// <value><c>true</c> if flash on; otherwise, <c>false</c>.</value>
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

        /// <summary>
        /// The hdr on.
        /// </summary>
        private bool _hdrOn = false;
        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.iOS.UIViews.UICameraPreview"/> hdr enabled.
        /// </summary>
        /// <value><c>true</c> if hdr enabled; otherwise, <c>false</c>.</value>
        public bool HdrEnabled
        {
            get { return _hdrOn; }
            set
            {
                _hdrOn = value;
            }
        }

        /// <summary>
        /// The manual on.
        /// </summary>
        private bool _manualOn = false;
        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.iOS.UIViews.UICameraPreview"/> manual on.
        /// </summary>
        /// <value><c>true</c> if manual on; otherwise, <c>false</c>.</value>
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

        /// <summary>
        /// The grayscale on.
        /// </summary>
        private bool _grayscaleOn = false;
        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.iOS.UIViews.UICameraPreview"/> grayscale on.
        /// </summary>
        /// <value><c>true</c> if grayscale on; otherwise, <c>false</c>.</value>
        public bool GrayscaleOn
        {
            get { return _grayscaleOn; }
            set
            {
                _grayscaleOn = value;
            }
        }

        /// <summary>
        /// The is43 on.
        /// </summary>
        private bool _is43On = false;
        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.iOS.UIViews.UICameraPreview"/> is43 on.
        /// </summary>
        /// <value><c>true</c> if is43 on; otherwise, <c>false</c>.</value>
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

        /// <summary>
        /// The is3 DO.
        /// </summary>
        private bool _is3DOn = false;
        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.iOS.UIViews.UICameraPreview"/> is3 DO.
        /// </summary>
        /// <value><c>true</c> if is3 DO; otherwise, <c>false</c>.</value>
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

        /// <summary>
        /// The exposure bias.
        /// </summary>
        private float _exposureBias;
        /// <summary>
        /// The exposure.
        /// </summary>
        private int _exposure = 50;
        /// <summary>
        /// Gets or sets the exposure.
        /// </summary>
        /// <value>The exposure.</value>
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
                        //Convert from percentage into usgae value
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

        /// <summary>
        /// The focus.
        /// </summary>
        private int _focus = 50;
        /// <summary>
        /// Gets or sets the focus.
        /// </summary>
        /// <value>The focus.</value>
        public int Focus
        {
            get { return _focus; }
            set
            {
                _focus = value;

                try
                {
                    //Convert from percentage into usage value
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

        /// <summary>
        /// The balance.
        /// </summary>
        private int _balance = 50;
        /// <summary>
        /// Gets or sets the balance.
        /// </summary>
        /// <value>The balance.</value>
        public int Balance
        {
            get { return _balance; }
            set
            {
                _balance = value;

                try
                {
                    //Convert from percentage into usage value
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

        /// <summary>
        /// The max zoom factor.
        /// </summary>
        private double _maxZoomFactor = 1.0;
        /// <summary>
        /// The minimum zoom factor.
        /// </summary>
        private double _minimumZoomFactor = 1.0;
        /// <summary>
        /// The current zoom factor.
        /// </summary>
        private double _zoomFactor = 1.0;
        /// <summary>
        /// Gets or sets the zoom factor.
        /// </summary>
        /// <value>The zoom factor.</value>
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

        /// <summary>
        /// The capture session.
        /// </summary>
        public AVCaptureSession CaptureSession = new AVCaptureSession();

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.iOS.UIViews.UICameraPreview"/> class.
        /// </summary>
        /// <param name="options">Options.</param>
        public UICameraPreview(CameraOptions options)
        {
            _cameraOptions = options;
            SCALE = UIScreen.MainScreen.Scale;

            Initialize();

            if (HDRCAPTURECOUNT % 3 != 0 || HDRCAPTURECOUNT % 2 == 0)
                throw new Exception("NON-DIVISABLE CAPTURE COUNT");
        }

       
        /// <summary>
        /// Draw the specified rect.
        /// </summary>
        /// <param name="rect">Rect.</param>
        public override void Draw(CGRect rect)
        {
            base.Draw(rect);
            _previewLayer.Frame = rect;
            BOUNDS = rect;
        }

        /// <summary>
        /// Normalizes the gains. Used for normalizing colour tempreature
        /// </summary>
        /// <returns>The gains.</returns>
        /// <param name="gains">Gains.</param>
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

        /// <summary>
        /// Toucheses the moved.
        /// </summary>
        /// <param name="touches">Touches.</param>
        /// <param name="evt">Evt.</param>
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

        /// <summary>
        /// Toucheses the ended.
        /// </summary>
        /// <param name="touches">Touches.</param>
        /// <param name="evt">Evt.</param>
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

        /// <summary>
        /// The cropper delegate.
        /// </summary>
        private CropperDelegate cropperDelegate = new CropperDelegate();

        /// <summary>
        /// The image picker control that uses the cropped delegate
        /// </summary>
        private UIImagePickerController imagePicker = new UIImagePickerController();

        /// <summary>
        /// Opens the gallery async.
        /// </summary>
        /// <returns>The gallery async.</returns>
        private async Task OpenGalleryAsync()
        {
            await UIApplication.SharedApplication.KeyWindow.
            RootViewController.PresentViewControllerAsync(imagePicker, true);

        }

        /// <summary>
        /// Handles canceled event from image picker
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        private void Handle_Canceled(object sender, EventArgs e)
        {
            imagePicker.DismissModalViewController(true);
        }


        /// <summary>
        /// Handles finished picking media event form image picker
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
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
            UIImage originalImage = null;
            if (isImage)
            {
                // get the original image
                originalImage = e.Info[UIImagePickerController.OriginalImage] as UIImage;
                if (originalImage != null)
                {
                    shouldShow = true;
                    // do something with the image
                }


            }

            // dismiss the picker
            imagePicker.DismissModalViewController(true);

            if (shouldShow)
                HandleResponse(originalImage, e.PHAsset);

        }

        /// <summary>
        /// Handles the response form the image picker to show the action sheet
        /// </summary>
        /// <returns>The response.</returns>
        /// <param name="image">Image.</param>
        /// <param name="asset">Asset.</param>
        private async Task HandleResponse(UIImage image, PHAsset asset)
        {
            await Task.Delay(700);
            var actionSheetConfig = new ActionSheetConfig();
            actionSheetConfig.Options = new List<ActionSheetOption>()
            {
                new ActionSheetOption("Edit Photo", () =>
                {
                    //Open image cropped
                    TOCropViewController cropper = null;
                    cropper = new TOCropViewController(TOCropViewCroppingStyle.Default, image);
                    cropper.Delegate = cropperDelegate;
                    UIApplication.SharedApplication.KeyWindow.RootViewController.PresentViewController(cropper, true, null);
                }),
                new ActionSheetOption("Delete Photo", async () =>
                {
                    //Ask for permission to delete photo
                    var status = await PHPhotoLibrary.RequestAuthorizationAsync();
                    if (status == PHAuthorizationStatus.Authorized)
                    {
                        var lib = PHPhotoLibrary.SharedPhotoLibrary;
                        lib.PerformChanges(() =>
                        {
                            //Delete photo
                            List<PHAsset> assets = new List<PHAsset>();
                            assets.Add(asset);
                            PHAssetChangeRequest.DeleteAssets(assets.ToArray());
                            Debug.WriteLine("photo delete requested");
                        }, (success, error) => {
                            if (error != null)
                                Debug.WriteLine("could not delete photo");
                            else
                                Debug.WriteLine("photo deleted");

                            }
                        );
                        
                    }
                    else
                    {
                        Debug.WriteLine("Not authorized to delete photo");
                    }

                })
            };
            actionSheetConfig.Cancel = new ActionSheetOption("Cancel");

            //Display action sheet
            actionSheetConfig.Title = "Select Action";
            var item = UserDialogs.Instance.ActionSheet(actionSheetConfig);
        }

        /// <summary>
        /// Takes the photo async of the current frame
        /// </summary>
        /// <returns>The photo async.</returns>
        private async Task TakePhotoAsync()
        {

            //Veirfy photo can indeed be taken
            if (!Activated)
                return;

            if (!_canTakePicture)
                return;

            if (!HDRPhotoCaptureDelegate.CanTakePhoto || !PhotoCaptureDelegate.CanTakePhoto)
            {
                return;
            }


            //Animte a nice affect for the user
            this.Layer.Opacity = 0;
            UIView.Animate(0.25, () =>
            {
                this.Layer.Opacity = 1;
            });


            //First Invoke the haptic engine and play sound effect, let the user know they triggered 
            //a picture in feeling and sound
            DependencyService.Get<IHapticService>().InvokeLightHaptic();

            //If HDR picture
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
                //If not HDR picture

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

        /// <summary>
        /// Gets the exposure percentage.
        /// </summary>
        /// <returns>The exposure percentage.</returns>
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

        /// <summary>
        /// Gets the white balance percentage.
        /// </summary>
        /// <returns>The white balance percentage.</returns>
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

        /// <summary>
        /// Gets the focus percentage.
        /// </summary>
        /// <returns>The focus percentage.</returns>
        private int GetFocusPercentage()
        {
            return (int)Math.Round(_device.LensPosition * 100);
        }


        /// <summary>
        /// Updates the listeners of the current values of exposure, 
        /// white balance and focus.
        /// 
        /// Used so the sliders can move along themselves
        /// </summary>
        /// <returns>The async.</returns>
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

        /// <summary>
        /// Starts running. - Called when camera is switched to
        /// </summary>
        private void StartRunning()
        {
            if (_device == null)
                return;

            _previewLayer?.RemoveFromSuperLayer();
            _previewLayer?.Dispose();

            //Preview layer reefreshed everytime to avoid bug where it wouldn't load sometimes
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

        /// <summary>
        /// Stops running. - Called when camera view is switched away from
        /// </summary>
        private void StopRunning()
        {
            if (_device == null)
                return;

            CaptureSession.StopRunning();


        }

        /// <summary>
        /// Initialize this instance. Massive function creating everything and all layers and gestures
        /// NEEDS TO BE BROKEN DOWN
        /// </summary>
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


            //Create the session fro the camer view
            CaptureSession = new AVCaptureSession();

            if (UIScreen.MainScreen.Scale == 3)
                CaptureSession.SessionPreset = AVCaptureSession.PresetPhoto;
            else
                CaptureSession.SessionPreset = AVCaptureSession.PresetMedium;
                

            //Creates the layer to display the session
            _previewLayer = new AVCaptureVideoPreviewLayer(CaptureSession)
            {
                VideoGravity = AVLayerVideoGravity.ResizeAspectFill,
                DrawsAsynchronously = true,
                Speed = 1,
            };
            //_videoView = new UIImageView();


            //Gets the devices the session can use
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

            //Set up image picker
            imagePicker.SourceType = UIImagePickerControllerSourceType.PhotoLibrary;
            imagePicker.MediaTypes = UIImagePickerController.AvailableMediaTypes(UIImagePickerControllerSourceType.PhotoLibrary);

            imagePicker.FinishedPickingMedia += Handle_FinishedPickingMedia;
            imagePicker.Canceled += Handle_Canceled;

            //Set up delegates
            _imageDelegate = new PhotoCaptureDelegate();
            _hdrImageDelegate = new HDRPhotoCaptureDelegate();

            NSError error;
            var input = new AVCaptureDeviceInput(_device, out error);
            
            CaptureSession.AddInput(input);

            //Set up capture session outputs to receive data

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

        /// <summary>
        /// Called when the focus changes.
        /// This doesn't seem to work. Marked as depereciated
        /// </summary>
        /// <param name="evt">Evt.</param>
        private void FocusChange(NSObservedChange evt)
        {
            Debug.WriteLine(evt.ToString());
        }


        /// <summary>
        /// Called when the user taps to focus
        /// </summary>
        /// <param name="focusPoint">Focus point.</param>
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
                //Sets the focus point to wherever the user tapped
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

                //move the focus wheel!
                _focusWheel.ShowAt(focusPoint.X, focusPoint.Y, completionHandler: () => { ResetCameraOptics(); });
            }
        }

        /// <summary>
        /// Resets the camera optics. sually called afte  tap to focus wears off
        /// </summary>
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

        /// <summary>
        /// Locks the camera optics. Keeps them as they currently stand so they can only be manualy changed
        /// </summary>
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

        /// <summary>
        /// Handler for image capture
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        private void TakeImageButtonHandler(object sender, EventArgs e)
        {
            TakePhotoAsync();
        }

        /// <summary>
        /// Handler for pinching to zoom
        /// </summary>
        /// <param name="recognizer">Recognizer.</param>
        private void PinchHandlerZoom(UIPinchGestureRecognizer recognizer)
        {
            if (recognizer.State == UIGestureRecognizerState.Began || recognizer.State == UIGestureRecognizerState.Changed)
            {
                ZoomFactor += recognizer.Scale > 1 ? 0.05 : -0.2;
            }
            _percentage.UpdateDisplayZoomFactor((float)Math.Round(ZoomFactor, 1));

        }

        /// <summary>
        /// Hanlder for swiping up 
        /// </summary>
        private void SwipeHandlerUp()
        {
            //raise menu open event via message center
            //MessagingCenter.Send<App>((App)App.Current, "PerformMenuSwitch");
            OpenGalleryAsync();
        }

        /// <summary>
        /// Hanlder for swiping to switch cameras
        /// </summary>
        /// <param name="type">Type.</param>
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

        /// <summary>
        /// Handler for toggling flash
        /// </summary>
        /// <param name="type">Type.</param>
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

        /// <summary>
        /// Handler for toggling hdr
        /// </summary>
        /// <param name="type">Type.</param>
        private void SwipeHanlderToggleHDR(SwipeType type)
        {
            //If correct swipe for current flash settings
            if ((type == SwipeType.Left && HdrEnabled == true) ||
                (type == SwipeType.Right && HdrEnabled == false))
                MessagingCenter.Send<App>((App)App.Current, "PerformHDRSwitch");
        }

        /// <summary>
        /// Gets the current bracketed settings.
        /// </summary>
        /// <returns>The current bracketed settings.</returns>
        /// <param name="currentIndex">Current index.</param>
        /// <param name="maxIndex">Max index.</param>
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

        /// <summary>
        /// Gets the current photo settings. (NO HDR CAPTURE)
        /// </summary>
        /// <returns>The current photo settings.</returns>
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

        /// <summary>
        /// Dids the output metadata objects.
        /// </summary>
        /// <param name="captureOutput">Capture output.</param>
        /// <param name="metadataObjects">Metadata objects.</param>
        /// <param name="connection">Connection.</param>
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

        /// <summary>
        /// Starts the hide task.
        /// </summary>
        /// <returns>The hide task.</returns>
        /// <param name="token">Token.</param>
        private async Task StartHideTask(CancellationToken token)
        {
            await Task.Run(async () =>
            {
                await Task.Delay(200);
                if (!token.IsCancellationRequested)
                    HideBoxes();
            });
        }

        /// <summary>
        /// Hides the boxes.
        /// </summary>
        /// <param name="manualFocus">If set to <c>true</c> manual focus.</param>
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

        /// <summary>
        /// Unhides the boxes.
        /// </summary>
        private void UnhideBoxes()
        {
            DispatchQueue.MainQueue.DispatchAsync(() =>
            {
                _manualFocusing = false;
                _detectionOverlayLayer.Hidden = false;
            });
        }

        /// <summary>
        /// Shows the boxes if possible.
        /// </summary>
        private void ShowBoxesIfPossible()
        {
            DispatchQueue.MainQueue.DispatchAsync(() =>
            {
                if (!_manualFocusing)
                    _detectionOverlayLayer.Hidden = false;
            });
        }

        /// <summary>
        /// Setups the vision drawing layers.
        /// </summary>
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

        /// <summary>
        /// Draws the faces.
        /// </summary>
        /// <param name="faces">Faces.</param>
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

        /// <summary>
        /// Draws the face.
        /// </summary>
        /// <param name="faceRectanglePath">Face rectangle path.</param>
        /// <param name="faceLandmarksPath">Face landmarks path.</param>
        /// <param name="face">Face.</param>
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
