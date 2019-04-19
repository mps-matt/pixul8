using System;
using PixUl8.Interfaces;
using PixUl8.Services;
using Plugin.Settings;
using Xamarin.Forms;

[assembly: Dependency(typeof(SettingsService))]
namespace PixUl8.Services
{
    /// <summary>
    /// Settings service.
    /// </summary>
    public class SettingsService : ISettingsService
    {
        /// <summary>
        /// The is43 enabled key.
        /// </summary>
        private const string is43EnabledKey = "43Key_key";
        private const bool is43EnabledDefault = false;

        /// <summary>
        /// The is3 DE nabled key.
        /// </summary>
        private const string is3DEnabledKey = "3DKey_key";
        private const bool is3DEnabledDefault = false;

        /// <summary>
        /// The startup key.
        /// </summary>
        private const string StartupKey = "StartUp_key";
        private const bool StartUpDefault = true;

        /// <summary>
        /// Gets or sets a value indicating whether is 4:3 enabled. - Will save to local device
        /// </summary>
        /// <value><c>true</c> if is43 enabled; otherwise, <c>false</c>.</value>
        public bool Is43Enabled
        {
            get { return Plugin.Settings.CrossSettings.Current.GetValueOrDefault(is43EnabledKey, is43EnabledDefault); }
            set { Plugin.Settings.CrossSettings.Current.AddOrUpdateValue(is43EnabledKey, value); }
        }

        /// <summary>
        /// Gets or sets a value indicating whether is3D enabled. - Will save to local device
        /// </summary>
        /// <value><c>true</c> if is3 DE nabled; otherwise, <c>false</c>.</value>
        public bool Is3DEnabled
        {
            get { return Plugin.Settings.CrossSettings.Current.GetValueOrDefault(is3DEnabledKey, is3DEnabledDefault); }
            set { Plugin.Settings.CrossSettings.Current.AddOrUpdateValue(is3DEnabledKey, value); }
        }

        /// <summary>
        /// Gets or sets a value indicating whether is startup animation enabled. - Will save to local device
        /// </summary>
        /// <value><c>true</c> if startup animation; otherwise, <c>false</c>.</value>
        public bool StartupAnimation
        {
            get { return Plugin.Settings.CrossSettings.Current.GetValueOrDefault(StartupKey, StartUpDefault); }
            set { Plugin.Settings.CrossSettings.Current.AddOrUpdateValue(StartupKey, value); }
        }
    }
}
