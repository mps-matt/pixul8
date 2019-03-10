using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Drawing;
using AVFoundation;
using CoreFoundation;
using CoreGraphics;
using CoreMedia;
using Foundation;
using Photos;
using PixUl8.iOS.UIViews;
using UIKit;
using PixUl8.Native;
using System.Collections.Concurrent;
using System.Threading.Tasks;

namespace PixUl8.iOS.Delegates
{

    public class HDRPhotoCaptureDelegate : AVCapturePhotoCaptureDelegate
    {
        public static bool CanTakePhoto
        {
            get
            {
                return _imagesInBracket.Count == 0 &&
                _finishedBracket.Count == 0;
            }
        }

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

        public static bool Is34Enabled
        {
            get; set;
        }


        private static List<UIImage> _imagesInBracket = new List<UIImage>();
        private static List<UIImage> _finishedBracket = new List<UIImage>();

        private OpenCV _openCV = new OpenCV();


        [Export ("captureOutput:didFinishProcessingPhotoSampleBuffer:previewPhotoSampleBuffer:resolvedSettings:bracketSettings:error:")]
        public override void DidFinishProcessingPhoto (AVCapturePhotoOutput captureOutput,
                                       CMSampleBuffer photoSampleBuffer, CMSampleBuffer previewPhotoSampleBuffer,
                                       AVCaptureResolvedPhotoSettings resolvedSettings, AVCaptureBracketedStillImageSettings bracketSettings,
                                       NSError error)
        {
            NSData imageData = null;

            try
            { 

                if (photoSampleBuffer == null) {
                    Console.WriteLine ($"Error occurred while capturing photo: {error}");
                    return;
                }

                var orientation = UIDevice.CurrentDevice.Orientation;

                imageData = AVCapturePhotoOutput.GetJpegPhotoDataRepresentation (photoSampleBuffer, previewPhotoSampleBuffer);


                UIImage image = new UIImage(imageData, 1.0f);
                image = ScaleImageToBounds(image, new CGSize(2320, 3088));
                _imagesInBracket.Add(image);


                if (_imagesInBracket.Count == 3)
                {
                    //Combine into one photo
                    var bracketFinale = MergeImages(_imagesInBracket);
                    _finishedBracket.Add(bracketFinale);

                    foreach (var item in _imagesInBracket)
                        item.Dispose();
                    _imagesInBracket.Clear();
                }

                if (_finishedBracket.Count == (UICameraPreview.HDRCAPTURECOUNT/3) )
                {
                    //Run in background so control can return to app

                    Task.Run(async () =>
                    {
                        //Combine into one photo
                        var finale = MergeImagesAndAllign(_finishedBracket);
                        //Save Output
                        await SaveFinalImageAsync(finale, _finishedBracket, orientation);
                        _finishedBracket.Clear();

                    });
                }

            }
            finally
            {
                imageData?.Dispose();

                photoSampleBuffer?.Dispose();
                previewPhotoSampleBuffer?.Dispose();
                resolvedSettings?.Dispose();
                bracketSettings?.Dispose();

                GC.Collect();
            }
        }

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



        public UIImage MergeImagesAndAllign(List<UIImage> images)
        {
            UIImage fused = null;
            UIImage fixedRet = null;
            NSArray imageArray = null;

            try
            {

                imageArray = NSArray.FromObjects(images.ToArray());

                fused = _openCV.FuseAllign(imageArray, 2.4f);
                fixedRet = new UIImage(fused.CGImage, 1, images[0].Orientation);

                return fixedRet;

            }
            finally
            {
                imageArray?.Dispose();
                fused?.Dispose();
                GC.Collect();
            }
        }



        public UIImage MergeImages(List<UIImage> images)
        {
            UIImage fused = null;
            UIImage fixedRet = null;
            NSArray imageArray = null;

            try
            {

                imageArray = NSArray.FromObjects(images.ToArray());

                fused = _openCV.Fuse(imageArray);
                fixedRet = new UIImage(fused.CGImage, 1, images[0].Orientation);

                return fixedRet;

            }
            finally
            {
                imageArray?.Dispose();
                fused?.Dispose();
                GC.Collect();
            }
        }

        public async Task SaveFinalImageAsync(UIImage finale, List<UIImage> arr, UIDeviceOrientation orientation)
        {
            NSData imageAsData = null;
            UIImage uncropped = null;
            UIImage cropped = null;

            try
            {
                uncropped = finale;
                cropped = CropToBounds(uncropped, UICameraPreview.BOUNDS.Size);

                switch (orientation)
                {
                    case UIDeviceOrientation.LandscapeLeft:
                        uncropped = new UIImage(uncropped.CGImage, 1, UIImageOrientation.Left);
                        cropped = new UIImage(cropped.CGImage, 1, UIImageOrientation.Left);
                        break;

                    case UIDeviceOrientation.LandscapeRight:
                        uncropped = new UIImage(uncropped.CGImage, 1, UIImageOrientation.Right);
                        cropped = new UIImage(cropped.CGImage, 1, UIImageOrientation.Right);
                        break;

                    case UIDeviceOrientation.PortraitUpsideDown:
                        uncropped = new UIImage(uncropped.CGImage, 1, UIImageOrientation.Down);
                        cropped = new UIImage(cropped.CGImage, 1, UIImageOrientation.Down);
                        break;

                    default:
                        break;
                }

                var status = await PHPhotoLibrary.RequestAuthorizationAsync();

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
                        Debug.WriteLine("Photo was saved to photo library");
                    }

                }
                else
                {
                    Debug.WriteLine("Not authorized to save photo");
                }

            }
            finally
            {
                foreach (var image in arr)
                    image.Dispose();
                   

                finale?.Dispose();
                imageAsData?.Dispose();
                uncropped?.Dispose();
                cropped?.Dispose();

                GC.Collect();
            }
        }


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
