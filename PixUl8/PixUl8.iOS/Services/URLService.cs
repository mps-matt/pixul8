using System;
using Foundation;
using PixUl8.Interfaces;
using PixUl8.iOS.Services;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(URLService))]
namespace PixUl8.iOS.Services
{
    /// <summary>
    /// URL Service.
    /// </summary>
    public class URLService : IURLService
    {
        /// <summary>
        /// Gos to a given url
        /// </summary>
        /// <param name="url">URL.</param>
        public void GoTo(string url)
        {
            UIApplication.SharedApplication.OpenUrl(new NSUrl(url));
        }

        /// <summary>
        /// Gos to privacy policy.
        /// </summary>
        public void GoToPrivacyPolicy()
        {
            UIApplication.SharedApplication.OpenUrl(new NSUrl("https://www.dropbox.com/s/mtx5q9dq0ofoxhj/PixUl8%20Privacy%20Policy.docx?dl=0"));
        }

    }
}
