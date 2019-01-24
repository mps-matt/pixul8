﻿using System;
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

namespace PixUl8.iOS.Delegates
{

    //From https://github.com/xamarin/ios-samples/blob/master/ios10/AVCamManual/AVCamManual/AVCamManual/AVCamManualCameraViewController.cs
    public class PhotoCaptureDelegate : AVCapturePhotoCaptureDelegate
    {
        [Export ("captureOutput:didFinishProcessingPhotoSampleBuffer:previewPhotoSampleBuffer:resolvedSettings:bracketSettings:error:")]
        public override void DidFinishProcessingPhoto (AVCapturePhotoOutput captureOutput,
                                       CMSampleBuffer photoSampleBuffer, CMSampleBuffer previewPhotoSampleBuffer,
                                       AVCaptureResolvedPhotoSettings resolvedSettings, AVCaptureBracketedStillImageSettings bracketSettings,
                                       NSError error)
        {
            if (photoSampleBuffer == null) {
                Console.WriteLine ($"Error occurred while capturing photo: {error}");
                return;
            }

            NSData imageData = AVCapturePhotoOutput.GetJpegPhotoDataRepresentation (photoSampleBuffer, previewPhotoSampleBuffer);

            UIImage uncropped = new UIImage(imageData, 1.0f);
            UIImage cropped = CropToBounds(uncropped, UICameraPreview.BOUNDS.Size);
            var imageAsData = cropped.AsPNG();

            PHPhotoLibrary.RequestAuthorization (status => {
                if (status == PHAuthorizationStatus.Authorized) {
                    PHPhotoLibrary.SharedPhotoLibrary.PerformChanges (() => {
                        PHAssetCreationRequest.CreationRequestForAsset ().AddResource (PHAssetResourceType.Photo, imageAsData, null);
                    }, (success, err) => {
                        if (!success) {
                            Debug.WriteLine ($"Error occurred while saving photo to photo library: {err}");
                        } else {
                            Debug.WriteLine ("Photo was saved to photo library");
                        }
                    });
                } else {
                    Debug.WriteLine ("Not authorized to save photo");
                }
            });
        }


        public UIImage CropToBounds(UIImage image, CGSize size)
        {
            var pixelWidth = size.Width * UIScreen.MainScreen.Scale;
            var pixelHeight = size.Height * UIScreen.MainScreen.Scale;

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
            //(Truncate any decimal amounts, because you can't have 0.5 of a decimal!)
            return CropImage(image, (int)cropWidth, (int)cropHeight, (int)targetWidth, (int)targetHeight);
        }


        //Code slightly adapted from https://forums.xamarin.com/discussion/4170/resize-images-and-save-thumbnails
        // crop the image, without resizing
        private UIImage CropImage(UIImage sourceImage, int crop_x, int crop_y, int width, int height)
        {
            var imgSize = sourceImage.Size;
            UIGraphics.BeginImageContextWithOptions(new SizeF(width, height), false, UIScreen.MainScreen.Scale);
            var context = UIGraphics.GetCurrentContext();
            var clippedRect = new RectangleF(0, 0, width, height);
            context.ClipToRect(clippedRect);
            var drawRect = new RectangleF((float)(-1*(crop_x*0.5)), (float)(-1*(crop_y*0.5)), (float)imgSize.Width, (float)imgSize.Height);
            sourceImage.Draw(drawRect);
            var modifiedImage = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();
            return modifiedImage;
        }
    }
}