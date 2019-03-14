using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;

using Xamarin.Forms;

using PixUl8.Views;
using System.Windows.Input;
using PixUl8.Models;
using PixUl8.iOS.UIViews;
using PixUl8.Interfaces;
using System.Threading;
using PixUl8.Views.ExtensionViews;
using Acr.UserDialogs;
using Plugin.Toasts;
//using Acr.UserDialogs;

namespace PixUl8.ViewModels
{
    public class HomeViewModel : BaseViewModel
    {
        private HelpPage _helpPage = new HelpPage();
        public HomePage Page { get; set; }

        public HomeViewModel(IHapticService hapticService = null, ISettingsService settingsService = null, IToastNotificator toaster = null) : base(hapticService, settingsService, toaster)
        {
            Title = "Home";
            MessagingCenter.Subscribe<UICameraPreview>(this, "PerformCameraSwitch", async (sender) => {
                await ToggleCameraPositionAsync();
            });

            MessagingCenter.Subscribe<UICameraPreview>(this, "PerformFlashSwitch", async (sender) => {
                await ToggleFlashAsync();
            });

            MessagingCenter.Subscribe<UICameraPreview>(this, "PerformHDRSwitch", async (sender) => {
                await ToggleHDRAsync();
            });

            MessagingCenter.Subscribe<UICameraPreview>(this, "PerformMenuSwitch", async (sender) => {
                await ToggleMenuAsync();
            });

        }



        #region Bindable Properties

        private bool _isFlashActive = false;
        public bool IsFlashActive
        {
            get { return _isFlashActive; }
            set 
            {
                SetProperty(ref _isFlashActive, value);
                OnPropertyChanged("IsFlashNotActive");

            }
        }

        public bool IsFlashNotActive
        {
            get { return !_isFlashActive; }
        }


        private bool _isHDRActive = false;
        public bool IsHDRActive
        {
            get { return _isHDRActive; }
            set
            {
                SetProperty(ref _isHDRActive, value);
                OnPropertyChanged("IsHDRNotActive");

            }
        }


        public bool IsHDRNotActive
        {
            get { return !_isHDRActive; }
        }

        private bool _isFrontFacing = false;
        public bool IsFrontFacingActive
        {
            get { return _isFrontFacing; }
            set 
            { 
                SetProperty(ref _isFrontFacing, value); 
                OnPropertyChanged("IsBackFacingActive");
            }
        }
        public bool IsBackFacingActive
        {
            get { return !_isFrontFacing; }
        }


        private bool _manualControlsEnabled = false;
        public bool ManualControlsEnabled
        {
            get { return _manualControlsEnabled; }
            set
            {
                SetProperty(ref _manualControlsEnabled, value);
            }
        }

        private bool _grayScaleEnabled = false;
        public bool GrayScaleEnabled
        {
            get { return _grayScaleEnabled; }
            set
            {
                SetProperty(ref _grayScaleEnabled, value);
            }
        }

        private bool _43Enabled = false;
        public bool is43Enabled
        {
            get { return _43Enabled; }
            set
            {
                SetProperty(ref _43Enabled, value);
                _settingsService.Is43Enabled = value;
            }
        }

        private bool _startupAnimation = false;
        public bool StartupAnimation
        {
            get { return _startupAnimation; }
            set
            {
                SetProperty(ref _startupAnimation, value);
                _settingsService.StartupAnimation = value;
            }
        }

        private bool _3dEnabled = false;
        public bool is3DEnabled
        {
            get { return _3dEnabled; }
            set
            {
                SetProperty(ref _3dEnabled, value);
                _settingsService.Is3DEnabled = value;
            }
        }

        private int _exposurePercentage = 50;
        public int ExposurePercentage
        {
            get { return _exposurePercentage; }
            set
            {
                SetProperty(ref _exposurePercentage, value);
            }
        }

        private int _focusPercentage = 50;
        public int FocusPercentage
        {
            get { return _focusPercentage; }
            set
            {
                SetProperty(ref _focusPercentage, value);
            }
        }

        private int _balancePercentage = 50;
        public int BalancePercentage
        {
            get { return _balancePercentage; }
            set
            {
                SetProperty(ref _balancePercentage, value);
            }
        }





        #endregion


        #region Bindable Commands

        private ICommand _toggleCameraPositionCommand;
        public ICommand ToggleCameraPositionCommand { get { return _toggleCameraPositionCommand = _toggleCameraPositionCommand ?? new Command(async () => await ToggleCameraPositionAsync()); } }
        public async Task ToggleCameraPositionAsync()
        {
            _hapticService.InvokeHeavyHaptic();
            //Simply invert this value, the property changed events will sort the rest!
            IsFrontFacingActive = !IsFrontFacingActive;

            if (IsFrontFacingActive && IsFlashActive)
                await ToggleFlashAsync();

            for (int i = 0; i < 5; i++)
            {
                await Task.Delay(250);
                _hapticService.InvokeLightHaptic();
            }


        }


        private ICommand _toggleFlashCommand;
        public ICommand ToggleFlashCommand { get { return _toggleFlashCommand = _toggleFlashCommand ?? new Command(async () => await ToggleFlashAsync()); } }
        public async Task ToggleFlashAsync()
        {
            _hapticService.InvokeHeavyHaptic();
            IsFlashActive = !IsFlashActive;

            ShowToast($"Torch {(IsFlashActive ? "ON" : "OFF")}");
        }

        private ICommand _toggleHDRCommand;
        public ICommand ToggleHDRCommand { get { return _toggleHDRCommand = _toggleHDRCommand ?? new Command(async () => await ToggleHDRAsync()); } }
        public async Task ToggleHDRAsync()
        {
            _hapticService.InvokeHeavyHaptic();
            IsHDRActive = !IsHDRActive;

            ShowToast($"Super Fusion {(IsHDRActive ? "ON" : "OFF")}");
        }

        private ICommand _toogleMenuCommand;
        public ICommand ToggleMenuCommand { get { return _toogleMenuCommand = _toogleMenuCommand ?? new Command(async () => await ToggleMenuAsync()); } }
        public async Task ToggleMenuAsync()
        {
            Page.ShowMenu();
        }

        private ICommand _helpCommand;
        public ICommand HelpCommand { get { return _helpCommand = _helpCommand ?? new Command(async () => await HelpAsync()); } }
        public async Task HelpAsync()
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(_helpPage);
        }

        public void Appeared()
        {
            //Read in saved switch info
            StartupAnimation = _settingsService.StartupAnimation;
            is3DEnabled = _settingsService.Is3DEnabled;
            is43Enabled = _settingsService.Is43Enabled;

        }

        public void ShowToast(string text)
        {
            var toastConfig = new ToastConfig(text);

            toastConfig.Position = ToastPosition.Top;
            toastConfig.SetDuration(1000);
            toastConfig.SetBackgroundColor(System.Drawing.Color.FromArgb(229, 145, 0));
            UserDialogs.Instance.Toast(toastConfig);
        }


        #endregion


        #region Private Helper Functions

        #endregion
    }
}