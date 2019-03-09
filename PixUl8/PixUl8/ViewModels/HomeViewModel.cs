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
using PixUl8.Pages;

namespace PixUl8.ViewModels
{
    public class HomeViewModel : BaseViewModel
    {
        public HomePage Page { get; set; }

        public HomeViewModel(IHapticService hapticService = null) : base(hapticService)
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
        }

        private ICommand _toggleHDRCommand;
        public ICommand ToggleHDRCommand { get { return _toggleHDRCommand = _toggleHDRCommand ?? new Command(async () => await ToggleHDRAsync()); } }
        public async Task ToggleHDRAsync()
        {
            _hapticService.InvokeHeavyHaptic();
            IsHDRActive = !IsHDRActive;
        }

        private ICommand _toogleMenuCommand;
        public ICommand ToggleMenuCommand { get { return _toogleMenuCommand = _toogleMenuCommand ?? new Command(async () => await ToggleMenuAsync()); } }
        public async Task ToggleMenuAsync()
        {
            Page.ShowMenu();
        }


        #endregion


        #region Private Helper Functions

        #endregion
    }
}