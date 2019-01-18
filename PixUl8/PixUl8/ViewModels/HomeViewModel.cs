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

namespace PixUl8.ViewModels
{
    public class HomeViewModel : BaseViewModel
    {

        public HomeViewModel(IHapticService hapticService = null) : base(hapticService)
        {
            Title = "Home";
            MessagingCenter.Subscribe<UICameraPreview>(this, "PerformCameraSwitch", async (sender) => {
                await ToggleCameraPosition();
            });
        }

        #region Bindable Properties

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
        public ICommand ToggleCameraPositionCommand { get { return _toggleCameraPositionCommand = _toggleCameraPositionCommand ?? new Command(async () => await ToggleCameraPosition()); } }
        public async Task ToggleCameraPosition()
        {
            _hapticService.InvokeHeavyHaptic();
            //Simply invert this value, the property changed events will sort the rest!
            IsFrontFacingActive = !IsFrontFacingActive;

            for (int i = 0; i < 5; i++)
            {
                await Task.Delay(250);
                _hapticService.InvokeLightHaptic();
            }

        }


        #endregion


        #region Private Helper Functions

        #endregion
    }
}