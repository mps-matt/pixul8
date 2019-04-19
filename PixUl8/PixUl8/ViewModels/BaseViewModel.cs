using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Threading.Tasks;
using PixUl8.Interfaces;
using Plugin.Toasts;
using Xamarin.Forms;

namespace PixUl8.ViewModels
{
    /// <summary>
    /// Base view model.
    /// </summary>
    public class BaseViewModel : INotifyPropertyChanged
    {
        //List of all depndency injected services
        protected IHapticService _hapticService;
        protected ISettingsService _settingsService;
        protected IToastNotificator _toaster;
        protected IURLService _urlService;
        protected IAdService _adService;


        /// <summary>
        /// ViewModel to be the base class of all ovr viewmodels.
        /// initlisizes the services and exposes the show ad function 
        /// 
        /// Allow easy updating of viewmodel controls to their bound view
        /// </summary>
        /// <param name="hapticService">Haptic service.</param>
        /// <param name="settingsService">Settings service.</param>
        /// <param name="toaster">Toaster.</param>
        /// <param name="urlService">URL service.</param>
        /// <param name="adService">Ad service.</param>
        public BaseViewModel(IHapticService hapticService, ISettingsService settingsService, IToastNotificator toaster, IURLService urlService, IAdService adService)
        {
            //Each service is depndency injected, can be passed in via contrsuor for unit tests or got 
            //from the depndnecy service, service injector
            _hapticService = hapticService ?? DependencyService.Get<IHapticService>();
            _settingsService = settingsService ?? DependencyService.Get<ISettingsService>();
            _urlService = urlService ?? DependencyService.Get<IURLService>();
            _toaster = toaster ?? DependencyService.Get<IToastNotificator>();
            _adService = adService ?? DependencyService.Get<IAdService>();
            //_toaster = toaster ?? new ToastNotification();
       
        }


        /// <summary>
        /// Shows the fullscreen ad async.
        /// </summary>
        /// <returns>The ad async.</returns>
        public async Task ShowAdAsync()
        {
            await _adService.ShowAdAsync();
        }


        /// <summary>
        /// //Marks the ViewModel as "busy" so certain functions can be dsibaled while it is busy
        /// </summary>
        bool isBusy = false;
        public bool IsBusy
        {
            get { return isBusy; }
            set { SetProperty(ref isBusy, value); }
        }


        /// <summary>
        /// Title to display in navigation bar (if we had navigation pages)
        /// </summary>
        string title = string.Empty;
        public string Title
        {
            get { return title; }
            set { SetProperty(ref title, value); }
        }

        /// <summary>
        /// Allows updating properties while ensuring the view they are bound to
        /// updates too
        /// </summary>
        /// <returns><c>true</c>, if property was set, <c>false</c> otherwise.</returns>
        /// <param name="backingStore">Backing store.</param>
        /// <param name="value">Value.</param>
        /// <param name="propertyName">Property name.</param>
        /// <param name="onChanged">On changed.</param>
        /// <typeparam name="T">The 1st type parameter.</typeparam>
        protected bool SetProperty<T>(ref T backingStore, T value,
            [CallerMemberName]string propertyName = "",
            Action onChanged = null)
        {
            if (EqualityComparer<T>.Default.Equals(backingStore, value))
                return false;

            backingStore = value;
            onChanged?.Invoke();
            OnPropertyChanged(propertyName);
            return true;
        }

        #region INotifyPropertyChanged
        /// <summary>
        /// Occurs when property changed.
        /// </summary>
        public event PropertyChangedEventHandler PropertyChanged;
        protected void OnPropertyChanged([CallerMemberName] string propertyName = "")
        {
            var changed = PropertyChanged;
            if (changed == null)
                return;

            changed.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }

        #endregion
    }
}
