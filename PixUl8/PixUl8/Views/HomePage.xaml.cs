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
    /// <summary>
    /// Home page.
    /// </summary>
    [XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class HomePage : MenuContainerPage
    {
        //Store an instance of the viewmodel it is bound to here, so data based evetns can be called!
        HomeViewModel viewModel;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.Views.HomePage"/> class.
        /// </summary>
        public HomePage()
        {
            InitializeComponent();
            //Bind the viewmodel to the view
            BindingContext = viewModel = new HomeViewModel();
            this.SlideMenu = new SlideMenuUpView(viewModel);

            //Bind the page to the viewmodel
            viewModel.Page = this;

           
        }

        /// <summary>
        /// The first time variable.
        /// </summary>
        private bool firstTime = true;
        /// <summary>
        /// Begins the hide animations async.
        /// </summary>
        /// <returns>The hide animations async.</returns>
        private async Task BeginHideAnimationsAsync()
        {
            //Only run animation on first time app is launch, no more
            if (!firstTime)
                return;

            firstTime = false;

            //Check whether start up animation should be ran
            if (!viewModel.StartupAnimation)
            {
                arrow1.IsVisible = false;
                arrow2.IsVisible = false;
                arrow3.IsVisible = false;
            }
            else
            {
                //he animation code to be ran to causes a flashing affect
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

        /// <summary>
        /// Ran on View Apearing
        /// </summary>
        protected override void OnAppearing()
        {
            viewModel.Appeared();
            BeginHideAnimationsAsync();

            
            base.OnAppearing();
        }
    }
}