using System;
using System.Diagnostics;
using System.Drawing;
using Acr.UserDialogs;
using CoreGraphics;
using Foundation;
using Photos;
using UIKit;
using Xamarin.TOCropView;

namespace PixUl8.iOS.Delegates
{
    /// <summary>
    /// Cropper delegate. Used for a callback when the cropped finishes a crop
    /// </summary>
    public class CropperDelegate : TOCropViewControllerDelegate
    {

        /// <summary>
        /// Called After cropped finished cropping the image
        /// </summary>
        /// <param name="cropViewController">Crop view controller.</param>
        /// <param name="cropRect">Crop rect.</param>
        /// <param name="angle">Angle.</param>
        public override async void DidCropImageToRect(TOCropViewController cropViewController, CGRect cropRect, nint angle)
        {
            UIImage cropped = null;
            UIImage uncropped = null;
            NSData imageAsData = null;


            try
            {
                //Dissmiss the cropper controller
                cropViewController.PresentingViewController.DismissViewController(true, null);

                //Request authentication to edit data
                var status = await PHPhotoLibrary.RequestAuthorizationAsync();

                //get image
                uncropped = cropViewController.Image;
                //Perform the crop itself
                cropped = CropImage(uncropped, (int)cropRect.X, (int)cropRect.Y, (int)cropRect.Width, (int)cropRect.Height);

                imageAsData = cropped.AsJPEG();

                //Save image to the phone
                if (status == PHAuthorizationStatus.Authorized)
                {
                    NSError err;
                    bool success = PHPhotoLibrary.SharedPhotoLibrary.PerformChangesAndWait(() =>
                    {
                        //Specifically add the resource
                        PHAssetCreationRequest.CreationRequestForAsset().AddResource(PHAssetResourceType.Photo, imageAsData, null);
                    }, out err);

                    if (!success)
                    {
                        Debug.WriteLine($"Error occurred while saving cropped photo to photo library: {err}");
                    }
                    else
                    {
                        Debug.WriteLine("Cropped Photo was saved to photo library");

                        //Toast the user letting them know image was saved
                        var toastConfig = new ToastConfig("Cropped Image Saved to Gallery");

                        toastConfig.Position = ToastPosition.Top;
                        toastConfig.SetDuration(1000);
                        toastConfig.SetBackgroundColor(System.Drawing.Color.FromArgb(229, 145, 0));
                        UserDialogs.Instance.Toast(toastConfig);

                    }

                }
                else
                {
                    Debug.WriteLine("Not authorized to save cropped photo");
                }
            }
            finally
            {
                //Clean up
                imageAsData?.Dispose();
                cropped?.Dispose();
                uncropped?.Dispose();
                cropViewController.Dispose();
                
            }

        }

        /// <summary>
        /// Crops the image.
        /// </summary>
        /// <returns>The image.</returns>
        /// <param name="sourceImage">Source image.</param>
        /// <param name="crop_x">Crop x.</param>
        /// <param name="crop_y">Crop y.</param>
        /// <param name="width">Width.</param>
        /// <param name="height">Height.</param>
        public UIImage CropImage(UIImage sourceImage, int crop_x, int crop_y, int width, int height)
        {
            //Method to crop the image to given requirements
            var imgSize = sourceImage.Size;

            //uses an image context to draw the image onto a canvas like strucure 
            //so it can retrive it later
            UIGraphics.BeginImageContext(new SizeF(width, height));
            var context = UIGraphics.GetCurrentContext();
            var clippedRect = new RectangleF(0, 0, width, height);
            context.ClipToRect(clippedRect);
            var drawRect = new CGRect(-crop_x, -crop_y, imgSize.Width, imgSize.Height);
            sourceImage.Draw(drawRect);
            var modifiedImage = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();
            return modifiedImage;
        }

    }
}
