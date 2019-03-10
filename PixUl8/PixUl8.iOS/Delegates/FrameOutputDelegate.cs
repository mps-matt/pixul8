using System;
using System.Diagnostics;
using AVFoundation;
using CoreGraphics;
using CoreImage;
using CoreMedia;
using CoreVideo;
using PixUl8.iOS.UIViews;
using UIKit;

namespace PixUl8.iOS.Delegates
{
    public class FrameOutputDelegate : AVCaptureVideoDataOutputSampleBufferDelegate
    {
        private AVCaptureVideoPreviewLayer _layer;
        public FrameOutputDelegate(AVCaptureVideoPreviewLayer layer) : base()
        {
            _layer = layer;
        }

        public override void DidOutputSampleBuffer (AVCaptureOutput captureOutput, CMSampleBuffer sampleBuffer, AVCaptureConnection connection)
        {
            CIImage image = null;
            CIImage outImage = null;
            CIImage rotatedImage = null;
            CIFilter filter = null;

            try 
            {
                //Debug.WriteLine("HIT");
        
                //// Do something with the buffer
                //using (var pixelBuffer = sampleBuffer.GetImageBuffer())
                //{
                //    image = CIImage.FromImageBuffer(pixelBuffer);
                //    rotatedImage = image.CreateWithOrientation(CIImageOrientation.LeftBottom);

                //    //filter = CIFilter.FromName("CIComicEffect");
                //    //filter.Image = image;
                //    //outImage = filter.OutputImage;


                //    using (var context = new CIContext())
                //    {
                //        var cgImage = context.CreateCGImage(image, image.Extent);
                    
                //        _layer.Contents = cgImage;


                //    }
                //}


            } 
            catch (Exception e)
            {
                Debug.WriteLine (e);
            }
            finally
            {
                //captureOutput.Dispose();
                filter?.Dispose();
                sampleBuffer.Dispose();
                image?.Dispose();
                outImage?.Dispose();
                rotatedImage?.Dispose();
            }

        }
    }
}
