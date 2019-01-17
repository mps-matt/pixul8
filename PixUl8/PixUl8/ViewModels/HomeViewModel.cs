using System;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;

using Xamarin.Forms;

using PixUl8.Views;
using PixUl8.Services;
using System.Windows.Input;
using PixUl8.Models;

namespace PixUl8.ViewModels
{
    public class HomeViewModel : BaseViewModel
    {
        public HomeViewModel()
        {
            Title = "Home";
        }

        #region Bindable Properties

        private CameraOptions _cameraPosition = CameraOptions.Front;
        public CameraOptions CameraPosition { 
            get { return _cameraPosition; }
            set 
            { 
                SetProperty(ref _cameraPosition, value);
                OnPropertyChanged("CameraSlideLeft");
                OnPropertyChanged("CameraSlideRight");
            }
        }

        public bool CameraSlideLeft
        {
            get { return _cameraPosition == CameraOptions.Front; }
        }

        public bool CameraSlideRight
        {
            get { return _cameraPosition == CameraOptions.Rear; }
        }


        #endregion


        #region Bindable Commands

        private ICommand _toggleCameraPositionCommand;
        public ICommand ToggleCameraPositionCommand { get { return _toggleCameraPositionCommand = _toggleCameraPositionCommand ?? new Command(() => ToggleCameraPosition()); } }
        public void ToggleCameraPosition()
        {
            //Simply invert this value, the property changed events will sort the rest!
            var newOptions = CameraPosition == CameraOptions.Rear ? CameraOptions.Front : CameraOptions.Rear;
            CameraPosition = newOptions;
        }


        #endregion


        #region Private Helper Functions

        #endregion
    }
}