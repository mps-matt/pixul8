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
    public class CropperDelegate : TOCropViewControllerDelegate
    {


        public override async void DidCropImageToRect(TOCropViewController cropViewController, CGRect cropRect, nint angle)
        {
            UIImage cropped = null;
            UIImage uncropped = null;
            NSData imageAsData = null;


            try
            {
                cropViewController.PresentingViewController.DismissViewController(true, null);
                var status = await PHPhotoLibrary.RequestAuthorizationAsync();

                uncropped = cropViewController.Image;
                cropped = CropImage(uncropped, (int)cropRect.X, (int)cropRect.Y, (int)cropRect.Width, (int)cropRect.Height);

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
                        Debug.WriteLine($"Error occurred while saving cropped photo to photo library: {err}");
                    }
                    else
                    {
                        Debug.WriteLine("Cropped Photo was saved to photo library");
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
                imageAsData?.Dispose();
                cropped?.Dispose();
                uncropped?.Dispose();
                cropViewController.Dispose();
                
            }

        }

        public UIImage CropImage(UIImage sourceImage, int crop_x, int crop_y, int width, int height)
        {
            var imgSize = sourceImage.Size;
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
