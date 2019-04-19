using System;
using PixUl8.Models;
using PixUl8.iOS.CustomRenderers;
using PixUl8.iOS.UIViews;
using PixUl8.Views.NativeViews;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;
using System.ComponentModel;
using System.Diagnostics;
using UIKit;

[assembly: ExportRenderer(typeof(CameraView), typeof(CameraFeedPreviewRenderer))]
namespace PixUl8.iOS.CustomRenderers
{
    /// <summary>
    /// Camera feed preview renderer. - Renderer for the Xamarin.Forms CameraView class
    /// </summary>
    public class CameraFeedPreviewRenderer : ViewRenderer<CameraView, UICameraPreview>
    {
        //Stores an instance of UI view class to be displayed
        UICameraPreview uiCameraPreview;

        /// <summary>
        /// Ons the element property changed.
        /// </summary>
        /// <param name="sender">Sender.</param>
        /// <param name="e">E.</param>
        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            //When different properties change, it should change
            //these values too!
            switch (e.PropertyName)
            {
                case nameof(CameraView.Activated):
                    bool activated = (Element as CameraView).Activated;
                    uiCameraPreview.Activated = activated;
                    if (activated)
                        SetNativeControl(uiCameraPreview);
                    break;

                case nameof(CameraView.FlashOn):
                    bool flashOn = (Element as CameraView).FlashOn;
                    uiCameraPreview.FlashOn = flashOn;
                    break;

                case nameof(CameraView.HdrEnabled):
                    bool hdr = (Element as CameraView).HdrEnabled;
                    uiCameraPreview.HdrEnabled = hdr;
                    break;

                case nameof(CameraView.ManualOn):
                    bool manual = (Element as CameraView).ManualOn;
                    uiCameraPreview.ManualOn = manual;
                    break;

                case nameof(CameraView.GrayscaleOn):
                    bool gray = (Element as CameraView).GrayscaleOn;
                    uiCameraPreview.GrayscaleOn = gray;
                    break;

                case nameof(CameraView.is43On):
                    bool is43On = (Element as CameraView).is43On;
                    uiCameraPreview.is43On = is43On;
                    break;

                case nameof(CameraView.is3DOn):
                    bool is3DOn = (Element as CameraView).is3DOn;
                    uiCameraPreview.is3DOn = is3DOn;
                    break;

                case nameof(CameraView.Exposure):
                    int exp = (Element as CameraView).Exposure;
                    uiCameraPreview.Exposure = exp;
                    break;

                case nameof(CameraView.Focus):
                    int focus = (Element as CameraView).Focus;
                    uiCameraPreview.Focus = focus;
                    break;

                case nameof(CameraView.Balance):
                    int balance = (Element as CameraView).Balance;
                    uiCameraPreview.Balance = balance;
                    break;

                default:
                    Debug.WriteLine($"Unknown Property Changed: {e.PropertyName}");
                    break;
            }
        }

        /// <summary>
        /// Ons the element changed.
        /// </summary>
        /// <param name="e">E.</param>
        protected override void OnElementChanged(ElementChangedEventArgs<CameraView> e)
        {
            base.OnElementChanged(e);

            if (Control == null)
            {
                SetUpCamera(e.NewElement.Activated, e.NewElement.Camera);
            }
        }

        /// <summary>
        /// Sets up camera.
        /// </summary>
        /// <param name="currentlyActive">If set to <c>true</c> currently active.</param>
        /// <param name="options">Options.</param>
        private void SetUpCamera(bool currentlyActive, CameraOptions options)
        {
            //if (!currentlyActive)
                //return;

            uiCameraPreview?.Dispose();
            uiCameraPreview = new UICameraPreview(options);
            uiCameraPreview.Activated = currentlyActive;
            if (currentlyActive)
                SetNativeControl(uiCameraPreview);
        }


    }
}
