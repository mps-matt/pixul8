

using System;
using Google.MobileAds;
using PixUl8.iOS.Renderers;
using PixUl8.Views;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(AdMobView), typeof(AdMobRenderer))]
namespace PixUl8.iOS.Renderers
{
    /// <summary>
    /// Ad mob renderer. OBSELETE
    /// </summary>
    [Obsolete]
    public class AdMobRenderer : ViewRenderer
    {
        //Code from https://startdebugging.net/how-to-add-admob-to-your-xamarin-forms-app/

        BannerView adView;
        bool viewOnScreen;
 
        /// <summary>
        /// Ons the element changed.
        /// </summary>
        /// <param name="e">E.</param>
        protected override void OnElementChanged(ElementChangedEventArgs<Xamarin.Forms.View> e)
        {
            base.OnElementChanged(e);
 
            if (e.NewElement == null)
                return;
 
            if (e.OldElement == null)
            {
                adView = new BannerView(AdSizeCons.SmartBannerPortrait)
                {                   
                    AdUnitID = "ca-app-pub-1763214636278611/8969621081",
                    RootViewController = GetRootViewController()
                };
 
                adView.AdReceived += (sender, args) =>
                {
                    if (!viewOnScreen) this.AddSubview(adView);
                    viewOnScreen = true;
                };
 
                var request = Request.GetDefaultRequest();
                //request.TestDevices = new string[1]{ "3f746386811c6a50ff6e86f9a186b23a" };
 
                e.NewElement.HeightRequest = GetSmartBannerDpHeight();
                adView.LoadRequest(request);
 
                base.SetNativeControl(adView);
            }
        }
 
        /// <summary>
        /// Gets the root view controller.
        /// </summary>
        /// <returns>The root view controller.</returns>
        private UIViewController GetRootViewController()
        {
            foreach (UIWindow window in UIApplication.SharedApplication.Windows)
            {
                if (window.RootViewController != null)
                {
                    return window.RootViewController;
                }
            }
 
            return null;
        }
 
        /// <summary>
        /// Gets the height of the smart banner dp.
        /// </summary>
        /// <returns>The smart banner dp height.</returns>
        private int GetSmartBannerDpHeight()
        {
            var dpHeight = (double)UIScreen.MainScreen.Bounds.Height;
 
            if (dpHeight <= 400) return 32;
            if (dpHeight <= 720) return 50;
            return 90;
        }
    }
}

