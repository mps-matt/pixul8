using System;
using System.Threading.Tasks;
using Foundation;
using UIKit;
using UserNotifications;

namespace PixUl8.iOS.Delegates
{
    /// <summary>
    /// User notification center delegate.
    /// </summary>
    public class UserNotificationCenterDelegate : UNUserNotificationCenterDelegate
    {
        #region Constructors

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.iOS.Delegates.UserNotificationCenterDelegate"/> class.
        /// </summary>
        public UserNotificationCenterDelegate ()
        {
        }

        #endregion

        #region Override Methods
        /// <summary>
        /// Rna just before present notification.
        /// </summary>
        /// <param name="center">Center.</param>
        /// <param name="notification">Notification.</param>
        /// <param name="completionHandler">Completion handler.</param>
        public override void WillPresentNotification (UNUserNotificationCenter center, UNNotification notification, Action<UNNotificationPresentationOptions> completionHandler)
        {
            Console.WriteLine ($"Active Notification: {notification}");

            completionHandler (UNNotificationPresentationOptions.Alert);
        }

        /// <summary>
        /// Ran just after receiving notifcation response
        /// </summary>
        /// <param name="center">Center.</param>
        /// <param name="response">Response.</param>
        /// <param name="completionHandler">Completion handler.</param>
        public override void DidReceiveNotificationResponse(UNUserNotificationCenter center, UNNotificationResponse response, Action completionHandler)
        {
            completionHandler();

            var decodedString = response.Notification.Request.Identifier;
        }


        #endregion

    }
}
