﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using PixUl8.Interfaces;
using Plugin.Toasts;
using Xamarin.Forms;

namespace PixUl8.ViewModels
{
    public class BaseViewModel : INotifyPropertyChanged
    {
        protected IHapticService _hapticService;
        protected ISettingsService _settingsService;
        protected IToastNotificator _toaster;
        protected IURLService _urlService;

        public BaseViewModel(IHapticService hapticService, ISettingsService settingsService, IToastNotificator toaster, IURLService urlService)
        {
            _hapticService = hapticService ?? DependencyService.Get<IHapticService>();
            _settingsService = settingsService ?? DependencyService.Get<ISettingsService>();
            _urlService = urlService ?? DependencyService.Get<IURLService>();
            _toaster = toaster ?? DependencyService.Get<IToastNotificator>();
            //_toaster = toaster ?? new ToastNotification();
       
        }


        bool isBusy = false;
        public bool IsBusy
        {
            get { return isBusy; }
            set { SetProperty(ref isBusy, value); }
        }

        string title = string.Empty;
        public string Title
        {
            get { return title; }
            set { SetProperty(ref title, value); }
        }

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
