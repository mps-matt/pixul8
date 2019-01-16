using System;
using PixUl8.Models;
using PixUl8.iOS.CustomRenderers;
using PixUl8.iOS.UIViews;
using PixUl8.iOS.ViewControllers;
using PixUl8.Views.NativeViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(CameraView), typeof(CameraFeedPreviewRenderer))]
namespace PixUl8.iOS.CustomRenderers
{
    public class CameraFeedPreviewRenderer : ViewRenderer<CameraView, UICameraPreview>
    {
        UICameraPreview uiCameraPreview;

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

        void OnCameraPreviewTapped(object sender, EventArgs e)
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
