using System;
using Xamarin;
using PixUl8.Services;
using UIKit;
using Xamarin.Forms;
using PixUl8.iOS.Services;

[assembly: Dependency(typeof(NativeNavigateService))]
namespace PixUl8.iOS.Services
{
    public class NativeNavigateService : INativeNavigateService
    {
        const string MainStoryboardName = "CameraStoryboard";
        public void Navigate()
        {
            var storyboard = UIStoryboard.FromName(MainStoryboardName, null);
            var mainViewController = storyboard.InstantiateInitialViewController();
            var window = UIApplication.SharedApplication.KeyWindow;
            window.RootViewController.PresentViewController(mainViewController, false, null);
        }
    }
}
