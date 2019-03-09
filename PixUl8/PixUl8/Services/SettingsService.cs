using System;
using PixUl8.Interfaces;
using PixUl8.Services;
using Plugin.Settings;
using Xamarin.Forms;

[assembly: Dependency(typeof(SettingsService))]
namespace PixUl8.Services
{
    public class SettingsService : ISettingsService
    {
        private const string is43EnabledKey = "43Key_key";
        private const bool is43EnabledDefault = false;

        private const string is3DEnabledKey = "3DKey_key";
        private const bool is3DEnabledDefault = false;

        public bool Is43Enabled
        {
            get { return Plugin.Settings.CrossSettings.Current.GetValueOrDefault(is43EnabledKey, is43EnabledDefault); }
            set { Plugin.Settings.CrossSettings.Current.AddOrUpdateValue(is43EnabledKey, value); }
        }

        public bool Is3DEnabled
        {
            get { return Plugin.Settings.CrossSettings.Current.GetValueOrDefault(is3DEnabledKey, is3DEnabledDefault); }
            set { Plugin.Settings.CrossSettings.Current.AddOrUpdateValue(is3DEnabledKey, value); }
        }
    }
}
