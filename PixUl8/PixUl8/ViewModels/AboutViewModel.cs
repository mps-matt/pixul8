using System;
using System.Windows.Input;

using Xamarin.Forms;
using PixUl8.Services;

namespace PixUl8.ViewModels
{
    public class AboutViewModel : BaseViewModel
    {
        public AboutViewModel()
        {
            Title = "About";

            OpenWebCommand = new Command(() => {
                    var nativeNavigationService = DependencyService.Get<INativeNavigateService>();
                    nativeNavigationService.Navigate();
                }
            );
        }

        public ICommand OpenWebCommand { get; }
    }
}