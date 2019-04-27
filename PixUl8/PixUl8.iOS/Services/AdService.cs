using System;
using System.Diagnostics;
using System.Threading.Tasks;
using Foundation;
using Google.MobileAds;
using PixUl8.Interfaces;
using PixUl8.iOS.Services;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(AdService))]
namespace PixUl8.iOS.Services
{
    /// <summary>
    /// Ad service.
    /// </summary>
    public class AdService : NSObject, IAdService, IInterstitialDelegate
    {
        Interstitial _ad;

        /// <summary>
        /// Shows the ad async.
        /// </summary>
        /// <returns>The ad async.</returns>
        public async Task ShowAdAsync()
        {


            try
            {

                Debug.WriteLine("Ad display began..");
                var request = Request.GetDefaultRequest();
                //request.TestDevices = new string[1] { "3f746386811c6a50ff6e86f9a186b23a" };

                _ad = new Interstitial("ca-app-pub-1763214636278611/9808948087");
                _ad.Delegate = this;
                _ad.LoadRequest(request);

                _ad.ReceiveAdFailed += (sender, e) =>
                {
                    Debug.WriteLine("Failed to receive ad. Trying again.");
                    ShowAdAsync();
                };
                _ad.AdReceived += (sender, e) =>
                {
                    Debug.WriteLine("Displaying Ad...");

                    Device.BeginInvokeOnMainThread(() =>
                        ((Interstitial)(sender)).PresentFromRootViewController(UIApplication.SharedApplication.KeyWindow.
                        RootViewController)
                    );
                };

                Debug.WriteLine("Waiting for ad to load...");
                

            }
            catch (Exception e)
            {
                Debug.WriteLine(e);
                ShowAdAsync();
            }
        }


    }
}
