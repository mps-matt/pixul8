using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using System.Threading.Tasks;
using Acr.UserDialogs;
using AVFoundation;
using CoreFoundation;
using CoreGraphics;
using CoreImage;
using CoreMedia;
using Foundation;
using Photos;
using PixUl8.iOS.UIViews;
using PixUl8.Native;
using UIKit;

namespace PixUl8.iOS.Delegates
{
    /// <summary>
    /// Photo capture delegate.
    /// </summary>
    public class PhotoCaptureDelegate : AVCapturePhotoCaptureDelegate
    {
        /// <summary>
        /// Gets a value indicating whether this <see cref="T:PixUl8.iOS.Delegates.PhotoCaptureDelegate"/> can take photo.
        /// </summary>
        /// <value><c>true</c> if can take photo; otherwise, <c>false</c>.</value>
        public static bool CanTakePhoto
        {
            get
            {
                return _imagesInBracket.Count == 0;
            }
        }

        /// <summary>
        /// Gets the await photo oppotunity.
        /// </summary>
        /// <value>The await photo oppotunity.</value>
        public static Task AwaitPhotoOppotunity
        {
            get
            {
                return Task.Run(async () =>
                {
                    while (!CanTakePhoto)
                        await Task.Delay(300);
                });
            }
        }

        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.iOS.Delegates.PhotoCaptureDelegate"/> is34 enabled.
        /// </summary>
        /// <value><c>true</c> if is34 enabled; otherwise, <c>false</c>.</value>
        public static bool Is34Enabled
        {
            get; set;
        }


        /// <summary>
        /// Gets or sets a value indicating whether this <see cref="T:PixUl8.iOS.Delegates.PhotoCaptureDelegate"/> is
        /// front facing.
        /// </summary>
        /// <value><c>true</c> if is front facing; otherwise, <c>false</c>.</value>
        public bool IsFrontFacing
        {
            get; set;
        }

        /// <summary>
        /// The images in bracket.
        /// </summary>
        private static List<UIImage> _imagesInBracket = new List<UIImage>();
        /// <summary>
        /// The open cv objective -c lib
        /// </summary>
        private OpenCV _openCV = new OpenCV();

        

        /// <summary>
        /// Dids the finish processing photo.
        /// </summary>
        /// <param name="captureOutput">Capture output.</param>
        /// <param name="photoSampleBuffer">Photo sample buffer.</param>
        /// <param name="previewPhotoSampleBuffer">Preview photo sample buffer.</param>
        /// <param name="resolvedSettings">Resolved settings.</param>
        /// <param name="bracketSettings">Bracket settings.</param>
        /// <param name="error">Error.</param>
        [Export("captureOutput:didFinishProcessingPhotoSampleBuffer:previewPhotoSampleBuffer:resolvedSettings:bracketSettings:error:")]
        public override void DidFinishProcessingPhoto(AVCapturePhotoOutput captureOutput,
                                       CMSampleBuffer photoSampleBuffer, CMSampleBuffer previewPhotoSampleBuffer,
                                       AVCaptureResolvedPhotoSettings resolvedSettings, AVCaptureBracketedStillImageSettings bracketSettings,
                                       NSError error)
        {
            NSData imageData = null;


            try
            {
                var orientation = UIDevice.CurrentDevice.Orientation;


                if (photoSampleBuffer == null)
                {
                    Debug.WriteLine($"Error occurred while capturing photo: {error}");
                    return;
                }
                
                imageData = AVCapturePhotoOutput.GetJpegPhotoDataRepresentation(photoSampleBuffer, previewPhotoSampleBuffer);

                UIImage img = new UIImage(imageData, 1.0f);
                img = ScaleImageToBounds(img, new CGSize(2320, 3088));
               

                _imagesInBracket.Add(img);

 
                if (_imagesInBracket.Count == (int)3)
                {
                    //Run in background so control can return to app

                    Task.Run(async () =>
                    {
                        //Combine into one photo
                        var finale = MergeImages(_imagesInBracket);

                        //Save Output
                        await SaveFinalImageAsync(finale, _imagesInBracket, orientation);
                        
                        _imagesInBracket.Clear();
                    });

                   
                }
            }
            finally
            {
                //Clean up
                imageData?.Dispose();

                photoSampleBuffer?.Dispose();
                previewPhotoSampleBuffer?.Dispose();
                resolvedSettings?.Dispose();
                bracketSettings?.Dispose();

                GC.Collect();
            }
        }

        /// <summary>
        /// Merges the images.
        /// </summary>
        /// <returns>The images.</returns>
        /// <param name="images">Images.</param>
        public UIImage MergeImages(List<UIImage> images)
        {
            UIImage fused = null;
            UIImage fixedRet = null;
            NSArray imageArray = null;

            try
            {
                if (UICameraPreview.SCALE == 3)
                {

                    imageArray = NSArray.FromObjects(images.ToArray());

                    fused = _openCV.Fuse(imageArray);
                    fixedRet = new UIImage(fused.CGImage, 1, images[0].Orientation);

                    return fixedRet;
                }
                else
                    return images[1];

            }
            finally
            {
                imageArray?.Dispose();
                fused?.Dispose();
                GC.Collect();
            }
        }

        /// <summary>
        /// Saves the final image async.
        /// </summary>
        /// <returns>The final image async.</returns>
        /// <param name="finale">Finale.</param>
        /// <param name="arr">Arr.</param>
        /// <param name="orientation">Orientation.</param>
        public async Task SaveFinalImageAsync(UIImage finale, List<UIImage> arr, UIDeviceOrientation orientation)
        {
            NSData imageAsData = null;
            UIImage uncropped = null;
            UIImage cropped = null;


            try
            {
                uncropped = finale;
                cropped = CropToBounds(uncropped, UICameraPreview.BOUNDS.Size);

                //Sort out photo orientation
                switch (orientation)
                {
                    case UIDeviceOrientation.LandscapeLeft:
                        if (IsFrontFacing)
                        {
                            uncropped = new UIImage(uncropped.CGImage, 1, UIImageOrientation.Down);
                            cropped = new UIImage(cropped.CGImage, 1, UIImageOrientation.Right);
                        }
                        else
                        {
                            uncropped = new UIImage(uncropped.CGImage, 1, UIImageOrientation.Left);
                            cropped = new UIImage(cropped.CGImage, 1, UIImageOrientation.Left);
                        }
                        break;

                    case UIDeviceOrientation.LandscapeRight:
                        if (IsFrontFacing)
                        {
                            uncropped = new UIImage(uncropped.CGImage, 1, UIImageOrientation.Up);
                            cropped = new UIImage(cropped.CGImage, 1, UIImageOrientation.Left);
                        }
                        else
                        {
                            uncropped = new UIImage(uncropped.CGImage, 1, UIImageOrientation.Right);
                            cropped = new UIImage(cropped.CGImage, 1, UIImageOrientation.Right);
                        }
                        break;

                    case UIDeviceOrientation.PortraitUpsideDown:
                        uncropped = new UIImage(uncropped.CGImage, 1, UIImageOrientation.Down);
                        cropped = new UIImage(cropped.CGImage, 1, UIImageOrientation.Down);
                        break;

                    default:
                        break;
                }

                //Request access to device photo lib
                var status = await PHPhotoLibrary.RequestAuthorizationAsync();

                //Save photo
                if (Is34Enabled)
                {
                    imageAsData = uncropped.AsJPEG();

                    if (status == PHAuthorizationStatus.Authorized)
                    {
                        NSError err;
                        bool success = PHPhotoLibrary.SharedPhotoLibrary.PerformChangesAndWait(() =>
                        {
                            PHAssetCreationRequest.CreationRequestForAsset().AddResource(PHAssetResourceType.Photo, imageAsData, null);
                        }, out err);

                        if (!success)
                        {
                            Debug.WriteLine($"Error occurred while saving photo to 4:3 photo library: {err}");
                        }
                        else
                        {
                            Debug.WriteLine("4:3 Photo was saved to photo library");
                        }

                    }
                    else
                    {
                        Debug.WriteLine("Not authorized to save 4:3 photo");
                    }
                }


                imageAsData = cropped.AsJPEG();
                //Save final photo
                if (status == PHAuthorizationStatus.Authorized)
                {
                    NSError err;
                    bool success = PHPhotoLibrary.SharedPhotoLibrary.PerformChangesAndWait(() =>
                    {
                        PHAssetCreationRequest.CreationRequestForAsset().AddResource(PHAssetResourceType.Photo, imageAsData, null);
                    }, out err);

                    if (!success)
                    {
                        Debug.WriteLine($"Error occurred while saving photo to photo library: {err}");
                    }
                    else
                    {
                        Debug.WriteLine("photo was saved to photo library");
                        var toastConfig = new ToastConfig("Image Saved to Gallery");

                        toastConfig.Position = ToastPosition.Top;
                        toastConfig.SetDuration(1000);
                        toastConfig.SetBackgroundColor(System.Drawing.Color.FromArgb(229, 145, 0));
                        UserDialogs.Instance.Toast(toastConfig);
                    }
                    
                }
                else
                {
                    Debug.WriteLine("Not authorized to save photo");
                }
                
            }
            finally
            {
                //Clean up
                foreach (var image in arr)
                    image.Dispose();

                finale?.Dispose();
                imageAsData?.Dispose();
                uncropped?.Dispose();
                cropped?.Dispose();

                GC.Collect();
            }
        }

        /// <summary>
        /// Scales the image to bounds.
        /// </summary>
        /// <returns>The image to bounds.</returns>
        /// <param name="image">Image.</param>
        /// <param name="size">Size.</param>
        public UIImage ScaleImageToBounds(UIImage image, CGSize size)
        {
            try
            {
                if (size.Width >= image.Size.Width)
                {
                    return image;
                }
                else
                {
                    var rect = new RectangleF(0, 0, (float)size.Width, (float)size.Height);
                    UIGraphics.BeginImageContextWithOptions(size, false, 1.0f);

                    image.Draw(rect);

                    var ret = UIGraphics.GetImageFromCurrentImageContext();
                    UIGraphics.EndImageContext();
                    image.Dispose();

                    return ret;
                }
            }
            finally
            {
            }
        }

        /// <summary>
        /// Crops to bounds.
        /// </summary>
        /// <returns>The to bounds.</returns>
        /// <param name="image">Image.</param>
        /// <param name="size">Size.</param>
        public UIImage CropToBounds(UIImage image, CGSize size)
        {
            try
            {
                var pixelWidth = size.Width * UICameraPreview.SCALE;
                var pixelHeight = size.Height * UICameraPreview.SCALE;

                var originalWidth = image.Size.Width;
                var originalHeight = image.Size.Height;
                var originalRatio = originalWidth / originalHeight;

                var targetRatio = pixelWidth / pixelHeight;


                var targetHeight = originalHeight;
                var targetWidth = originalWidth;

                if (originalRatio > targetRatio)
                {
                    //Crop width
                    targetHeight = originalHeight;
                    targetWidth = targetHeight * targetRatio;
                }
                else if (originalRatio < targetRatio)
                {
                    //Crop height
                    targetWidth = originalWidth;
                    targetHeight = targetWidth / targetRatio;

                }

                //Now we find the difference to perform a crop
                var cropWidth = originalWidth - targetWidth;
                var cropHeight = originalHeight - targetHeight;

                //Perform crop itself
                //(Truncate any decimal amounts, because you can't have 0.5 of a pixel!)
                return CropImage(image, (int)cropWidth, (int)cropHeight, (int)targetWidth, (int)targetHeight);
            }
            finally
            {
            }

        }


        //Code slightly adapted from https://forums.xamarin.com/discussion/4170/resize-images-and-save-thumbnails
        // crop the image, without resizing
        private UIImage CropImage(UIImage sourceImage, int crop_x, int crop_y, int width, int height)
        {
            UIImage modifiedImage = null;
            var imgSize = sourceImage.Size;
            UIGraphics.BeginImageContextWithOptions(new SizeF(width, height), false, 1.0f);
            using (var context = UIGraphics.GetCurrentContext())
            {
                var clippedRect = new RectangleF(0, 0, width, height);
                context.ClipToRect(clippedRect);
                var drawRect = new RectangleF((float)(-1 * (crop_x * 0.5)), (float)(-1 * (crop_y * 0.5)), (float)imgSize.Width, (float)imgSize.Height);
                sourceImage.Draw(drawRect);
                modifiedImage = UIGraphics.GetImageFromCurrentImageContext();
                UIGraphics.EndImageContext();
            }

            
            return modifiedImage;
        }
    }
}
