using System;
using PixUl8.Models;
using PixUl8.iOS.CustomRenderers;
using PixUl8.iOS.UIViews;
using PixUl8.Views.NativeViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using System.ComponentModel;
using System.Diagnostics;

[assembly: ExportRenderer(typeof(CameraView), typeof(CameraFeedPreviewRenderer))]
namespace PixUl8.iOS.CustomRenderers
{
    public class CameraFeedPreviewRenderer : ViewRenderer<CameraView, UICameraPreview>
    {
        UICameraPreview uiCameraPreview;

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            switch (e.PropertyName)
            {
                case nameof(CameraView.Camera):
                    var options = (Element as CameraView)?.Camera;
                    uiCameraPreview.Dispose();
                    uiCameraPreview = new UICameraPreview(options.Value);
                    SetNativeControl(uiCameraPreview);
                    break;

                default:
                    Debug.WriteLine($"Unknown Property Changed: {e.PropertyName}");
                    break;
            }
        }


        protected override void OnElementChanged(ElementChangedEventArgs<CameraView> e)
        {
            base.OnElementChanged(e);

            if (Control == null)
            {
                uiCameraPreview = new UICameraPreview(e.NewElement.Camera);
                SetNativeControl(uiCameraPreview);
            }
            if (e.OldElement != null)
            {
                // Unsubscribe
                uiCameraPreview.Tapped -= OnCameraPreviewTapped;
            }
            if (e.NewElement != null)
            {
                // Subscribe
                uiCameraPreview.Tapped += OnCameraPreviewTapped;
            }
        }

        private void OnCameraPreviewTapped(object sender, EventArgs e)
        {
            if (uiCameraPreview.IsPreviewing)
            {
                uiCameraPreview.CaptureSession.StopRunning();
                uiCameraPreview.IsPreviewing = false;
            }
            else
            {
                uiCameraPreview.CaptureSession.StartRunning();
                uiCameraPreview.IsPreviewing = true;
            }
        }
    }
}
