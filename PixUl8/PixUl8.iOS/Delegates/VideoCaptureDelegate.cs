using System;
using System.Collections.Generic;
using System.Diagnostics;
using AVFoundation;
using CoreFoundation;
using CoreGraphics;
using CoreImage;
using CoreMedia;
using CoreVideo;
using Foundation;
using UIKit;
using PixUl8.iOS.Models;
using Vision;
using CoreAnimation;
using System.Linq;

namespace PixUl8.iOS.Delegates
{
    //Code from Xamarin Samples https://github.com/xamarin/ios-samples/blob/master/ios11/VisionObjectTracker/ObjectTracker/

    /// <summary>
    /// Delegate-object for `VideoCapture`: Converts the sample buffer into a `CVPixelBuffer` processed for video analysis
    /// </summary>
    public class VideoCaptureDelegate : NSObject, IAVCaptureVideoDataOutputSampleBufferDelegate
    {
        private CALayer _detectionOverlayLayer;
        private CAShapeLayer _detectedFaceRectangleShapeLayer;
        private CAShapeLayer _detectedFaceLandmarksShapeLayer;

        private List<VNTrackObjectRequest> _trackingRequests = new List<VNTrackObjectRequest>();
        private VNSequenceRequestHandler _sequenceRequestHandler = new VNSequenceRequestHandler();

        DateTime lastAnalysis = DateTime.Now;  // controlling the pace of the machine vision analysis
        TimeSpan pace = new TimeSpan(0, 0, 0, 0, 333); // in milliseconds, classification will not repeat faster than this value

        /// <summary>
        ///
        /// Keep a single context around, to avoid per-frame allocation
        /// </summary>
        CIContext context = CIContext.Create();


        public event EventHandler<EventArgsT<CVPixelBuffer>> FrameCaptured = delegate {};
 
        public VideoCaptureDelegate(EventHandler<EventArgsT<CVPixelBuffer>> callback)
        {
            this.FrameCaptured = callback;
            SetupVisionDrawingLayers();
        }




        [Export("captureOutput:didOutputSampleBuffer:fromConnection:")]
        public void DidOutputSampleBuffer(AVCaptureOutput captureOutput, CMSampleBuffer sampleBuffer, AVCaptureConnection connection)
        {
            CVPixelBuffer pixelBuffer = null;
            try
            {
                pixelBuffer = sampleBuffer.GetImageBuffer() as CVPixelBuffer;

                NSError error;


                if (_trackingRequests.Count == 0)
                {

                    var imageRequestHandler = new VNImageRequestHandler(pixelBuffer,
                                                new VNImageOptions());


                    bool result = imageRequestHandler.Perform(_trackingRequests.ToArray(), out error);

                    if (!result)
                    {
                        Debug.WriteLine("No faces detected");
                    }
                    return;
                }
                else
                {
                    _sequenceRequestHandler.Perform(_trackingRequests.ToArray(),
                                     pixelBuffer,
                                     out error);


                    //Setup next round of tracking
                    var newTrackingRequests = new List<VNTrackObjectRequest>();
                    foreach (var request in _trackingRequests)
                    {
                        var results = request.GetResults<VNDetectedObjectObservation>();
                        if (results.Length == 0)
                            continue;

                        var observation = results[0];
                        if (!request.LastFrame)
                        {
                            if (observation.Confidence > 0.3)
                            {
                                request.InputObservation = observation;
                            }
                            else
                            {
                                request.LastFrame = true;
                            }
                            newTrackingRequests.Add(request);
                        }
                    }

                    _trackingRequests = newTrackingRequests;
                    if (_trackingRequests.Count == 0)
                        return;
                }


                var faceLandmarkRequests = new List<VNDetectFaceLandmarksRequest>();
                foreach (var trackingRequest in _trackingRequests)
                {
                    var faceLandmarksRequest = new VNDetectFaceLandmarksRequest((request, err) =>
                    {

                        var results = request.GetResults<VNFaceObservation>();

                        // Perform all UI updates (drawing) on the main queue, not the background queue on which this handler is being called.
                        DispatchQueue.MainQueue.DispatchAsync(() =>
                        {
                            DrawFaceObservations(results);
                        });
                    });

                    var trackingResults = trackingRequest.GetResults<VNDetectedObjectObservation>();
                    if (trackingResults.Length == 0)
                        return;

                    var observation = trackingResults[0];
                    var faceObservation = VNFaceObservation.FromBoundingBox(observation.BoundingBox);
                    faceLandmarksRequest.InputFaceObservations = new VNFaceObservation[] { faceObservation };


                    // Continue to track detected facial landmarks.
                    faceLandmarkRequests.Add(faceLandmarksRequest);


                    var imageRequestHandler = new VNImageRequestHandler(pixelBuffer,
                                                            new VNImageOptions());

                    imageRequestHandler.Perform(faceLandmarkRequests.ToArray(), out error);
                }
            }
            finally
            {
                pixelBuffer?.Dispose();
            }

        }

        private void UpdateLayerGeometry()
        {
            var overlayLayer = _detectionOverlayLayer;
            var rootLayer = _rootLayer;

            float rotation;
            float scaleX;
            float scaleY;

            switch (UIDevice.CurrentDevice.Orientation) {
                case (UIDeviceOrientation.PortraitUpsideDown):
                    rotation = 180;
                    scaleX = videoPreviewRect.width / captureDeviceResolution.width;
                    scaleY = videoPreviewRect.height / captureDeviceResolution.height;
                    break;

                case (UIDeviceOrientation.LandscapeLeft):
                    rotation = 90;
                    scaleX = videoPreviewRect.height / captureDeviceResolution.width;
                    scaleY = scaleX;
                    break;

                case (UIDeviceOrientation.LandscapeRight):
                    rotation = -90;
                    scaleX = videoPreviewRect.height / captureDeviceResolution.width;
                    scaleY = scaleX;
                    break;

                default:
                    rotation = 0;
                    scaleX = videoPreviewRect.width / captureDeviceResolution.width;
                    scaleY = videoPreviewRect.height / captureDeviceResolution.height;
                    break;
            }

            var affineTransform = new CGAffineTransform(RadiansForDegrees(rotation), 0, 0, 0, 0, 0);
            affineTransform.Scale(scaleX, scaleY);
            overlayLayer.AffineTransform = affineTransform;

            // Cover entire screen UI.
            var rootLayerBounds = rootLayer.Bounds;
            overlayLayer.Position = new CGPoint(rootLayerBounds.GetMidX(), rootLayerBounds.GetMidY());
        }
        

        private float RadiansForDegrees(float degrees)
        {
            return (float)(degrees * Math.PI / 180.0);
        }

        private void SetupVisionDrawingLayers()
        {
            var captureDeviceResolution = captureDeviceResolution;
            var captureDeviceBounds = new CGRect(x: 0,
                                         y: 0,
                                         width: captureDeviceResolution.width,
                                         height: captureDeviceResolution.height);

            var captureDeviceBoundsCenterPoint = new CGPoint(x: captureDeviceBounds.GetMidX(),
                                                     y: captureDeviceBounds.GetMidY());


            var normalizedCenterPoint = new CGPoint(x: 0.5, y: 0.5);

            var overlayLayer = new CALayer();
            overlayLayer.Name = "DetectionOverlay";
            overlayLayer.MasksToBounds = true;
            overlayLayer.AnchorPoint = normalizedCenterPoint;
            overlayLayer.Bounds = captureDeviceBounds;
            overlayLayer.Position = new CGPoint(x: _rootLayer.Bounds.GetMidX(), y: _rootLayer.Bounds.GetMidY());



            var faceRectangleShapeLayer = new CAShapeLayer();
            faceRectangleShapeLayer.Name = "RectangleOutlineLayer";
            faceRectangleShapeLayer.Bounds = captureDeviceBounds;
            faceRectangleShapeLayer.AnchorPoint = normalizedCenterPoint;
            faceRectangleShapeLayer.Position = captureDeviceBoundsCenterPoint;
            faceRectangleShapeLayer.FillColor = UIColor.White.ColorWithAlpha(0.0f).CGColor;
            faceRectangleShapeLayer.StrokeColor = UIColor.Green.ColorWithAlpha(0.7f).CGColor;
            faceRectangleShapeLayer.LineWidth = 5;
            faceRectangleShapeLayer.ShadowOpacity = 0.7f;
            faceRectangleShapeLayer.ShadowRadius = 5;


            var faceLandmarksShapeLayer = new CAShapeLayer();
            faceLandmarksShapeLayer.Name = "FaceLandmarksLayer";
            faceLandmarksShapeLayer.Bounds = captureDeviceBounds;
            faceLandmarksShapeLayer.AnchorPoint = normalizedCenterPoint;
            faceLandmarksShapeLayer.Position = captureDeviceBoundsCenterPoint;
            faceLandmarksShapeLayer.FillColor = UIColor.White.ColorWithAlpha(0.0f).CGColor;
            faceLandmarksShapeLayer.StrokeColor = UIColor.Yellow.ColorWithAlpha(0.7f).CGColor;
            faceLandmarksShapeLayer.LineWidth = 3;
            faceLandmarksShapeLayer.ShadowOpacity = 0.7f;
            faceLandmarksShapeLayer.ShadowRadius = 5;



            overlayLayer.AddSublayer(faceRectangleShapeLayer);
            faceRectangleShapeLayer.AddSublayer(faceLandmarksShapeLayer);
            _rootLayer.AddSublayer(overlayLayer);

            _detectionOverlayLayer = overlayLayer;
            _detectedFaceRectangleShapeLayer = faceRectangleShapeLayer;
            _detectedFaceLandmarksShapeLayer = faceLandmarksShapeLayer;


        }

        private void DrawFaceObservations(VNFaceObservation[] faceObservations)
        {
            var faceRectangleShapeLayer = _detectedFaceRectangleShapeLayer;
            var faceLandmarksShapeLayer = _detectedFaceLandmarksShapeLayer;

            CATransaction.Begin();

            var faceRectanglePath = new CGPath();
            var faceLandmarksPath = new CGPath();

            foreach (var faceOnservation in faceObservations)
            {
                AddIndicators(faceRectanglePath, faceLandmarksPath, faceOnservation);
            }

            faceRectangleShapeLayer.Path = faceRectanglePath;
            faceLandmarksShapeLayer.Path = faceLandmarksPath;

            this.UpdateLayerGeometry();

            CATransaction.Commit();
        }

        private void AddIndicators(CGPath faceRectanglePath, CGPath faceLandmarksPath, VNFaceObservation faceObservation)
        {
            var displaySize = captureDeviceResolution;
            var faceBounds = VNUtils.GetImageRect(faceObservation.BoundingBox, (int)displaySize.width, (int)displaySize.height);

            faceRectanglePath.AddRect(faceBounds);

            var landmarks = faceObservation.Landmarks;

            var affineTransform = new CGAffineTransform(faceBounds.X, faceBounds.Y, 0, 0, 0, 0);
            affineTransform.Scale(faceBounds.Size.Width, faceBounds.Size.Height);

            // Treat eyebrows and lines as open-ended regions when drawing paths.
            var openLandmarkRegions = new List<VNFaceLandmarkRegion2D>()
            {
                landmarks.LeftEyebrow,
                landmarks.RightEyebrow,
                landmarks.FaceContour,
                landmarks.NoseCrest,
                landmarks.MedianLine
            };

            foreach (var openLandmarkRegion in openLandmarkRegions.Where(r => r != null))
            {
                AddPoints(openLandmarkRegion, faceLandmarksPath, affineTransform, false);
            }


            // Draw eyes, lips, and nose as closed regions.
            var closedLandmarkRegions = new List<VNFaceLandmarkRegion2D>()
            {
                landmarks.LeftEye,
                landmarks.RightEye,
                landmarks.OuterLips,
                landmarks.InnerLips,
                landmarks.Nose
            };

            foreach (var closedLandmarkRegion in closedLandmarkRegions.Where(r => r != null))
            {
                AddPoints(closedLandmarkRegion, faceLandmarksPath, affineTransform, true);
            }

        }

        private void AddPoints(VNFaceLandmarkRegion2D landmarkRegion, CGPath path, CGAffineTransform affineTransform, bool closePath )
        {
            var pointCount = landmarkRegion.PointCount;
            if (pointCount > 1)
            {
                var points = landmarkRegion.NormalizedPoints;
                path.MoveToPoint(affineTransform, points[0]);
                path.AddLines(affineTransform, points);
                if (closePath) {
                    path.AddLineToPoint(affineTransform, points[0]);
                    path.CloseSubpath();
                }
            }
        }

        protected override void Dispose(bool disposing)
        {
            context?.Dispose();
            base.Dispose(disposing);
        }
    }

}
