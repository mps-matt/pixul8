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


        private static List<UIImage> _imagesInBracket = new List<UIImage>();
        private static List<UIImage> _finishedBracket = new List<UIImage>();


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

                imageData = AVCapturePhotoOutput.GetJpegPhotoDataRepresentation (photoSampleBuffer, previewPhotoSampleBuffer);


                UIImage image = new UIImage(imageData, 1f);
                _imagesInBracket.Add(image);


                if (_imagesInBracket.Count == 3)
                {
                    //Combine into one photo
                    var bracketFinale = MergeImages(_imagesInBracket.ToArray());
                    _finishedBracket.Add(bracketFinale);

                    foreach (var item in _imagesInBracket)
                        item.Dispose();
                    _imagesInBracket.Clear();
                }

                if (_finishedBracket.Count == (UICameraPreview.HDRCAPTURECOUNT/3) )
                {
                    //Run in background so control can return to app
                    var arr = _finishedBracket.ToArray();

                    Task.Run(async () =>
                    {
                        //Combine into one photo
                        var finale = MergeImagesAndAllign(arr);
                        //Save Output
                        await SaveFinalImageAsync(finale, arr);
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




        public UIImage MergeImagesAndAllign(UIImage[] images)
        {
            UIImage fused = null;
            UIImage fixedRet = null;

            try
            {

                using (var openCV = new OpenCV())
                {
                    var imageArray = NSArray.FromObjects(images);

                    fused = openCV.FuseAllign(imageArray, 2);
                    fixedRet = new UIImage(fused.CGImage, 1, images[0].Orientation);

                    return fixedRet;

                    //return images[0];

                }
            }
            finally
            {
                fused?.Dispose();
                GC.Collect();
            }
        }



        public UIImage MergeImages(UIImage[] images)
        {
            UIImage fused = null;
            UIImage fixedRet = null;

            try
            {

                using (var openCV = new OpenCV())
                {
                    var imageArray = NSArray.FromObjects(images);

                    fused = openCV.Fuse(imageArray);
                    fixedRet = new UIImage(fused.CGImage, 1, images[0].Orientation);

                    return fixedRet;
                }
            }
            finally
            {
                fused?.Dispose();
                GC.Collect();
            }
        }

        public async Task SaveFinalImageAsync(UIImage finale, UIImage[] arr)
        {
            NSData imageAsData = null;
            UIImage uncropped = null;
            UIImage cropped = null;

            try
            {
                uncropped = finale;
                cropped = CropToBounds(uncropped, UICameraPreview.BOUNDS.Size);
                imageAsData = cropped.AsJPEG();

                var status = await PHPhotoLibrary.RequestAuthorizationAsync();

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

                arr = null;

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
                image?.Dispose();
            }

        }


        //Code slightly adapted from https://forums.xamarin.com/discussion/4170/resize-images-and-save-thumbnails
        // crop the image, without resizing
        private UIImage CropImage(UIImage sourceImage, int crop_x, int crop_y, int width, int height)
        {
            UIImage modifiedImage = null;
            var imgSize = sourceImage.Size;
            UIGraphics.BeginImageContextWithOptions(new SizeF(width, height), false, 0);
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
