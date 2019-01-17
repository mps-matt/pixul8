﻿using System;
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
    public class CameraFeedPreviewRenderer : ViewRenderer<CameraView, UICameraPreview>
    {
        UICameraPreview uiCameraPreview;

        protected override void OnElementPropertyChanged(object sender, PropertyChangedEventArgs e)
        {
            base.OnElementPropertyChanged(sender, e);

            switch (e.PropertyName)
            {
                case nameof(CameraView.Activated):
                    bool activated = (Element as CameraView).Activated;
                    uiCameraPreview.Activated = activated;
                    if (activated)
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
                SetUpCamera(e.NewElement.Activated, e.NewElement.Camera);
            }
        }


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