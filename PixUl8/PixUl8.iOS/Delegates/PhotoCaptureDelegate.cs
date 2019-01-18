using System;
using System.Diagnostics;
using AVFoundation;
using CoreFoundation;
using CoreMedia;
using Foundation;
using Photos;

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
            PHPhotoLibrary.RequestAuthorization (status => {
                if (status == PHAuthorizationStatus.Authorized) {
                    PHPhotoLibrary.SharedPhotoLibrary.PerformChanges (() => {
                        PHAssetCreationRequest.CreationRequestForAsset ().AddResource (PHAssetResourceType.Photo, imageData, null);
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

    }
}
