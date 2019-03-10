using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

using PixUl8.Views;
using PixUl8.ViewModels;
using SlideOverKit;
using PixUl8.Views.ExtensionViews;

namespace PixUl8.Views
{
    //Code for ther native view being rendered in Forms was developed by using the following
    //tutorial https://docs.microsoft.com/en-us/xamarin/xamarin-forms/app-fundamentals/custom-renderer/view
    [XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class HomePage : MenuContainerPage
    {
        HomeViewModel viewModel;

        public HomePage()
        {
            InitializeComponent();
            BindingContext = viewModel = new HomeViewModel();
            this.SlideMenu = new SlideMenuUpView(viewModel);

            viewModel.Page = this;
        }


        protected override void OnAppearing()
        {
            viewModel.Appeared();
            base.OnAppearing();


        }
    }
}