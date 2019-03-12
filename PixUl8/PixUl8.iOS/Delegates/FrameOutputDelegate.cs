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
        //private UIImageView _view;

        public FrameOutputDelegate(AVCaptureVideoPreviewLayer layer) : base()
        {
            _layer = layer;
            //_view = view;
        }

        public override void DidOutputSampleBuffer (AVCaptureOutput captureOutput, CMSampleBuffer sampleBuffer, AVCaptureConnection connection)
        {
            CIImage image = null;
            CIImage outImage = null;
            CIFilter filter = null;

            try 
            {
                //Debug.WriteLine("HIT");
        
                //// Do something with the buffer
                //using (var pixelBuffer = sampleBuffer.GetImageBuffer())
                //{

                //    image = CIImage.FromImageBuffer(pixelBuffer);
                    

                //    //filter = CIFilter.FromName("CIComicEffect");
                //    //filter.Image = image;
                //    //outImage = filter.OutputImage;


                //    using (var context = new CIContext())
                //    {
                //        var rect = new CGRect(0, 0, image.Extent.Height, image.Extent.Width);
                //        var cgImage = context.CreateCGImage(image, rect);
                //        var finale = cgImage;
                //        //_layer.Contents = cgImage;
                //        _layer.Contents = finale;
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
            }

        }

        public CGImage Rotate90Degree(CGImage image)
        {
            int cgiImageHeight = (int)image.Height;
            int cgiImageWidth = (int)image.Width;

            int targetHeight = cgiImageWidth;
            int targetWidth = cgiImageHeight;

            CGColorSpace colorSpace = CGColorSpace.CreateDeviceRGB();
            int bytesPerPixel = 4;
            int bytesPerRow = bytesPerPixel * targetWidth;
            int bitsPerComponenet = 8;


            CGContext context = new CGBitmapContext((byte[])null, targetWidth, targetHeight, bitsPerComponenet, bytesPerRow, colorSpace, CGImageAlphaInfo.PremultipliedLast);
            //context.RotateCTM(0f);
            //context.TranslateCTM(-(targetHeight), 0);

            context.DrawImage(new CGRect(0, 0, cgiImageWidth, cgiImageHeight), image);

            var ret = context.AsBitmapContext().ToImage();
            return ret;
        }
    }
}
