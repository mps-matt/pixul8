using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;

using Xamarin.Forms;

using PixUl8.Views;
using System.Windows.Input;
using PixUl8.Models;
using PixUl8.Interfaces;
using System.Threading;
using PixUl8.Views.ExtensionViews;
using Acr.UserDialogs;
using Plugin.Toasts;


namespace PixUl8.ViewModels
{
    /// <summary>
    /// Home view model.
    /// </summary>
    public class HomeViewModel : BaseViewModel
    {
        //Stores instance of the help page to use on command
        private HelpPage _helpPage = new HelpPage();

        //Property to determine if this is a unit test
        private bool _mocked;

        //Stores instance of the page the viewmodel is bound to
        public HomePage Page { get; set; }

        /// <summary>
        /// Initializes a new instance of the ViewModel
        /// </summary>
        /// <param name="hapticService">Haptic service.</param>
        /// <param name="settingsService">Settings service.</param>
        /// <param name="toaster">Toaster.</param>
        /// <param name="urlService">URL service.</param>
        /// <param name="adService">Ad service.</param>
        /// <param name="mocked">If set to <c>true</c> mocked.</param>
        public HomeViewModel(IHapticService hapticService = null, ISettingsService settingsService = null, IToastNotificator toaster = null, IURLService urlService = null, IAdService adService = null, bool mocked = false) : base(hapticService, settingsService, toaster, urlService, adService)
        {
            _mocked = mocked;

            Title = "Home";

            //Subscribe to certain events, so the Xamarin iOS project can force an update on the UI
            MessagingCenter.Subscribe<App>(this, "PerformCameraSwitch", async (sender) => {
                await ToggleCameraPositionAsync();
            });

            MessagingCenter.Subscribe<App>(this, "PerformFlashSwitch", async (sender) => {
                await ToggleFlashAsync();
            });

            MessagingCenter.Subscribe<App>(this, "PerformHDRSwitch", async (sender) => {
                await ToggleHDRAsync();
            });

            MessagingCenter.Subscribe<App>(this, "PerformMenuSwitch", async (sender) => {
                await ToggleMenuAsync();
            });

            MessagingCenter.Subscribe<App, int>(this, "exposure", async (sender, value) => {
                ExposurePercentage = value;
            });

            MessagingCenter.Subscribe<App, int>(this, "wb", async (sender, value) => {
                BalancePercentage = value;
            });

            MessagingCenter.Subscribe<App, int>(this, "focus", async (sender, value) => {
                FocusPercentage = value;
            });

        }



        #region Bindable Properties


        /// <summary>
        /// The is flash active.
        /// </summary>
        private bool _isFlashActive = false;
        /// <summary>
        /// Gets or sets a value indicating whether VM has flash active.
        /// </summary>
        /// <value><c>true</c> if is flash active; otherwise, <c>false</c>.</value>
        public bool IsFlashActive
        {
            get { return _isFlashActive; }
            set 
            {
                SetProperty(ref _isFlashActive, value);
                OnPropertyChanged("IsFlashNotActive");

            }
        }

        /// <summary>
        /// Gets a value indicating whether VM has flash not active.
        /// </summary>
        /// <value><c>true</c> if is flash not active; otherwise, <c>false</c>.</value>
        public bool IsFlashNotActive
        {
            get { return !_isFlashActive; }
        }


        /// <summary>
        /// The is HDRA ctive.
        /// </summary>
        private bool _isHDRActive = false;
        /// <summary>
        /// Gets or sets a value indicating whether VM has HDR active.
        /// </summary>
        /// <value><c>true</c> if is HDRA ctive; otherwise, <c>false</c>.</value>
        public bool IsHDRActive
        {
            get { return _isHDRActive; }
            set
            {
                SetProperty(ref _isHDRActive, value);
                OnPropertyChanged("IsHDRNotActive");

            }
        }

        /// <summary>
        /// Gets a value indicating whether VM has  HDR not active.
        /// </summary>
        /// <value><c>true</c> if is HDRN ot active; otherwise, <c>false</c>.</value>
        public bool IsHDRNotActive
        {
            get { return !_isHDRActive; }
        }


        /// <summary>
        /// The is front facing.
        /// </summary>
        private bool _isFrontFacing = false;
        /// <summary>
        /// Gets or sets a value indicating whether VM has front facing active.
        /// </summary>
        /// <value><c>true</c> if is front facing active; otherwise, <c>false</c>.</value>
        public bool IsFrontFacingActive
        {
            get { return _isFrontFacing; }
            set 
            { 
                SetProperty(ref _isFrontFacing, value); 
                OnPropertyChanged("IsBackFacingActive");
            }
        }

        /// <summary>
        /// Gets a value indicating whether VM has back facing active.
        /// </summary>
        /// <value><c>true</c> if is back facing active; otherwise, <c>false</c>.</value>
        public bool IsBackFacingActive
        {
            get { return !_isFrontFacing; }
        }



        /// <summary>
        /// The manual controls enabled.
        /// </summary>
        private bool _manualControlsEnabled = false;

        /// <summary>
        /// Gets or sets a value indicating whetherVM has manual controls enabled.
        /// </summary>
        /// <value><c>true</c> if manual controls enabled; otherwise, <c>false</c>.</value>
        public bool ManualControlsEnabled
        {
            get { return _manualControlsEnabled; }
            set
            {
                SetProperty(ref _manualControlsEnabled, value);
            }
        }



        /// <summary>
        /// The gray scale enabled.
        /// </summary>
        private bool _grayScaleEnabled = false;
        /// <summary>
        /// Gets or sets a value indicating whether VM has gray scale enabled.
        /// </summary>
        /// <value><c>true</c> if gray scale enabled; otherwise, <c>false</c>.</value>
        public bool GrayScaleEnabled
        {
            get { return _grayScaleEnabled; }
            set
            {
                SetProperty(ref _grayScaleEnabled, value);
            }
        }


        /// <summary>
        /// The 43 enabled.
        /// </summary>
        private bool _43Enabled = false;
        /// <summary>
        /// Gets or sets a value indicating whether VM has 4:3 enabled.
        /// </summary>
        /// <value><c>true</c> if is43 enabled; otherwise, <c>false</c>.</value>
        public bool is43Enabled
        {
            get { return _43Enabled; }
            set
            {
                SetProperty(ref _43Enabled, value);
                _settingsService.Is43Enabled = value;
            }
        }


        /// <summary>
        /// The startup animation.
        /// </summary>
        private bool _startupAnimation = false;
        /// <summary>
        /// Gets or sets a value indicating whether VM has startup animation.
        /// </summary>
        /// <value><c>true</c> if startup animation; otherwise, <c>false</c>.</value>
        public bool StartupAnimation
        {
            get { return _startupAnimation; }
            set
            {
                SetProperty(ref _startupAnimation, value);
                _settingsService.StartupAnimation = value;
            }
        }


        /// <summary>
        /// The 3d enabled.
        /// </summary>
        private bool _3dEnabled = false;
        /// <summary>
        /// Gets or sets a value indicating whether VM has 3D Touch Enabled.
        /// </summary>
        /// <value><c>true</c> if is3 DE nabled; otherwise, <c>false</c>.</value>
        public bool is3DEnabled
        {
            get { return _3dEnabled; }
            set
            {
                SetProperty(ref _3dEnabled, value);
                _settingsService.Is3DEnabled = value;
            }
        }


        /// <summary>
        /// The exposure percentage.
        /// </summary>
        private int _exposurePercentage = 50;
        /// <summary>
        /// Gets or sets the exposure percentage.
        /// </summary>
        /// <value>The exposure percentage.</value>
        public int ExposurePercentage
        {
            get { return _exposurePercentage; }
            set
            {
                SetProperty(ref _exposurePercentage, value);
            }
        }


        /// <summary>
        /// The focus percentage.
        /// </summary>
        private int _focusPercentage = 50;
        /// <summary>
        /// Gets or sets the focus percentage.
        /// </summary>
        /// <value>The focus percentage.</value>
        public int FocusPercentage
        {
            get { return _focusPercentage; }
            set
            {
                SetProperty(ref _focusPercentage, value);
            }
        }


        /// <summary>
        /// The balance percentage.
        /// </summary>
        private int _balancePercentage = 50;
        /// <summary>
        /// Gets or sets the balance percentage.
        /// </summary>
        /// <value>The balance percentage.</value>
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

        /// <summary>
        /// The toggle camera position command.
        /// </summary>
        private ICommand _toggleCameraPositionCommand;
        /// <summary>
        /// Gets the toggle camera position command.
        /// </summary>
        /// <value>The toggle camera position command.</value>
        public ICommand ToggleCameraPositionCommand { get { return _toggleCameraPositionCommand = _toggleCameraPositionCommand ?? new Command(async () => await ToggleCameraPositionAsync()); } }
        /// <summary>
        /// Toggles the camera position async.
        /// </summary>
        /// <returns>The camera position async.</returns>
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






        /// <summary>
        /// The toggle flash command.
        /// </summary>
        private ICommand _toggleFlashCommand;
        /// <summary>
        /// Gets the toggle flash command.
        /// </summary>
        /// <value>The toggle flash command.</value>
        public ICommand ToggleFlashCommand { get { return _toggleFlashCommand = _toggleFlashCommand ?? new Command(async () => await ToggleFlashAsync()); } }
        /// <summary>
        /// Toggles the flash async.
        /// </summary>
        /// <returns>The flash async.</returns>
        public async Task ToggleFlashAsync()
        {
            _hapticService.InvokeHeavyHaptic();
            IsFlashActive = !IsFlashActive;

            ShowToast($"Torch {(IsFlashActive ? "ON" : "OFF")}");
        }




        /// <summary>
        /// The toggle HDRCommand.
        /// </summary>
        private ICommand _toggleHDRCommand;
        /// <summary>
        /// Gets the toggle HDRCommand.
        /// </summary>
        /// <value>The toggle HDRCommand.</value>
        public ICommand ToggleHDRCommand { get { return _toggleHDRCommand = _toggleHDRCommand ?? new Command(async () => await ToggleHDRAsync()); } }
        /// <summary>
        /// Toggles the HDR Async.
        /// </summary>
        /// <returns>The HDRAsync.</returns>
        public async Task ToggleHDRAsync()
        {
            _hapticService.InvokeHeavyHaptic();
            IsHDRActive = !IsHDRActive;

            ShowToast($"Super Fusion {(IsHDRActive ? "ON" : "OFF")}");
        }

        /// <summary>
        /// The toogle menu command.
        /// </summary>
        private ICommand _toogleMenuCommand;
        /// <summary>
        /// Gets the toggle menu command.
        /// </summary>
        /// <value>The toggle menu command.</value>
        public ICommand ToggleMenuCommand { get { return _toogleMenuCommand = _toogleMenuCommand ?? new Command(async () => await ToggleMenuAsync()); } }
        /// <summary>
        /// Toggles the menu async.
        /// </summary>
        /// <returns>The menu async.</returns>
        public async Task ToggleMenuAsync()
        {
            Page.ShowMenu();
        }





        /// <summary>
        /// The help command.
        /// </summary>
        private ICommand _helpCommand;
        /// <summary>
        /// Gets the help command.
        /// </summary>
        /// <value>The help command.</value>
        public ICommand HelpCommand { get { return _helpCommand = _helpCommand ?? new Command(async () => await HelpAsync()); } }
        /// <summary>
        /// Opens help async.
        /// </summary>
        /// <returns>The async.</returns>
        public async Task HelpAsync()
        {
            await Rg.Plugins.Popup.Services.PopupNavigation.Instance.PushAsync(_helpPage);
        }


        /// <summary>
        /// The privacy command.
        /// </summary>
        private ICommand _privacyCommand;
        /// <summary>
        /// Gets the open privacy policy command.
        /// </summary>
        /// <value>The open privacy policy command.</value>
        public ICommand OpenPrivacyPolicyCommand { get { return _privacyCommand = _privacyCommand ?? new Command(async () => await PrivacyAsync()); } }
        /// <summary>
        /// Opens Privacy Policy async.
        /// </summary>
        /// <returns>The async.</returns>
        public async Task PrivacyAsync()
        {
            _urlService.GoToPrivacyPolicy();
        }




        private bool firstTime = true;
        /// <summary>
        /// Run when View Appears.
        /// </summary>
        public void Appeared()
        {

            //Read in saved switch info
            StartupAnimation = _settingsService.StartupAnimation;
            is3DEnabled = _settingsService.Is3DEnabled;
            is43Enabled = _settingsService.Is43Enabled;

            if (firstTime)
                Task.Run(
                ShowAdAsync
                );

            firstTime = false;

        }

        /// <summary>
        /// Shows the toast.
        /// </summary>
        /// <param name="text">Text.</param>
        public void ShowToast(string text)
        {
            if (!_mocked)
            {
                var toastConfig = new ToastConfig(text);

                toastConfig.Position = ToastPosition.Top;
                toastConfig.SetDuration(1000);
                toastConfig.SetBackgroundColor(System.Drawing.Color.FromArgb(229, 145, 0));
                UserDialogs.Instance.Toast(toastConfig);
            }
        }


        #endregion


        #region Private Helper Functions

        #endregion
    }
}