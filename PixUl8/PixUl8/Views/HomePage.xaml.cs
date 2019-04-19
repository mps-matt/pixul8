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

        private bool firstTime = true;
        private async Task BeginHideAnimationsAsync()
        {
            if (!firstTime)
                return;

            firstTime = false;


            if (!viewModel.StartupAnimation)
            {
                arrow1.IsVisible = false;
                arrow2.IsVisible = false;
                arrow3.IsVisible = false;
            }
            else
            {

                var tasks = new List<Task>();

                #region Fade Out Flash

                tasks.Add(arrow1.FadeTo(0.2));
                tasks.Add(arrow2.FadeTo(0.2));
                tasks.Add(arrow3.FadeTo(0.2));

                await Task.WhenAll(tasks);
                tasks.Clear();
                #endregion

                #region Fade In Flash

                tasks.Add(arrow1.FadeTo(1));
                tasks.Add(arrow2.FadeTo(1));
                tasks.Add(arrow3.FadeTo(1));

                await Task.WhenAll(tasks);
                tasks.Clear();
                #endregion

                #region Fade Out Flash

                tasks.Add(arrow1.FadeTo(0.2));
                tasks.Add(arrow2.FadeTo(0.2));
                tasks.Add(arrow3.FadeTo(0.2));

                await Task.WhenAll(tasks);
                tasks.Clear();
                #endregion

                #region Fade In Flash

                tasks.Add(arrow1.FadeTo(1));
                tasks.Add(arrow2.FadeTo(1));
                tasks.Add(arrow3.FadeTo(1));

                await Task.WhenAll(tasks);
                tasks.Clear();
                #endregion

                #region Fade Out Flash

                tasks.Add(arrow1.FadeTo(0.2));
                tasks.Add(arrow2.FadeTo(0.2));
                tasks.Add(arrow3.FadeTo(0.2));

                await Task.WhenAll(tasks);
                tasks.Clear();
                #endregion

                #region Fade In Flash

                tasks.Add(arrow1.FadeTo(1));
                tasks.Add(arrow2.FadeTo(1));
                tasks.Add(arrow3.FadeTo(1));

                await Task.WhenAll(tasks);
                tasks.Clear();
                #endregion

                #region Fade Out Flash

                tasks.Add(arrow1.FadeTo(0.2));
                tasks.Add(arrow2.FadeTo(0.2));
                tasks.Add(arrow3.FadeTo(0.2));

                await Task.WhenAll(tasks);
                tasks.Clear();
                #endregion

                #region Fade In Flash

                tasks.Add(arrow1.FadeTo(1));
                tasks.Add(arrow2.FadeTo(1));
                tasks.Add(arrow3.FadeTo(1));

                await Task.WhenAll(tasks);
                tasks.Clear();
                #endregion

                tasks.Add(arrow1.FadeTo(0));
                tasks.Add(arrow2.FadeTo(0));
                tasks.Add(arrow3.FadeTo(0));

                await Task.WhenAll(tasks);
            }
        }


        protected override void OnAppearing()
        {
            viewModel.Appeared();
            BeginHideAnimationsAsync();

            
            base.OnAppearing();
        }
    }
}