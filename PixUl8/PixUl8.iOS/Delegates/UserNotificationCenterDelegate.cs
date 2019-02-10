using System;
using System.Threading.Tasks;
using Foundation;
using UIKit;
using UserNotifications;

namespace PixUl8.iOS.Delegates
{
    public class UserNotificationCenterDelegate : UNUserNotificationCenterDelegate
    {
        #region Constructors

        public UserNotificationCenterDelegate ()
        {
        }

        #endregion

        #region Override Methods
        public override void WillPresentNotification (UNUserNotificationCenter center, UNNotification notification, Action<UNNotificationPresentationOptions> completionHandler)
        {
            Console.WriteLine ($"Active Notification: {notification}");

            completionHandler (UNNotificationPresentationOptions.Alert);
        }

        public override void DidReceiveNotificationResponse(UNUserNotificationCenter center, UNNotificationResponse response, Action completionHandler)
        {
            completionHandler();

            var decodedString = response.Notification.Request.Identifier;
        }


        #endregion

    }
}
