using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using PixUl8.Views;
using PixUl8.ViewModels;

namespace PixUl8.Views
{
    //Code for ther native view being rendered in Forms was developed by using the following
    //tutorial https://docs.microsoft.com/en-us/xamarin/xamarin-forms/app-fundamentals/custom-renderer/view
    [XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class HomePage : ContentPage
	{
        HomeViewModel viewModel;

        public HomePage()
        {
            InitializeComponent();
            BindingContext = viewModel = new HomeViewModel();
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        private async void OnRightSwipe(object sender, SwipedEventArgs e)
        {
            var oldX = leftHandBtn.X;
            var oldY = leftHandBtn.Y;

            await leftHandBtn.TranslateTo(leftHandBtn.X - 200, rightHandBtn.Y, length: 2000);
            await Task.Delay(200);

            await leftHandBtn.TranslateTo(oldX, oldY);
        }

        private async void OnLeftSwipe(object sender, SwipedEventArgs e)
        {
            var oldX = leftHandBtn.X;
            var oldY = leftHandBtn.Y;

            await leftHandBtn.TranslateTo(leftHandBtn.X + 200, rightHandBtn.Y, length: 2000);
            await Task.Delay(200);

            await leftHandBtn.TranslateTo(oldX, oldY);
        }
    }
}