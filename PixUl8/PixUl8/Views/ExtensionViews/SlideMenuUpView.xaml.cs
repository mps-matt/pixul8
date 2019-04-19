using System;
using System.Collections.Generic;
using PixUl8.ViewModels;
using SlideOverKit;
using Xamarin.Forms;

namespace PixUl8.Views.ExtensionViews
{
    /// <summary>
    /// Slide menu up view.
    /// </summary>
    public partial class SlideMenuUpView : SlideMenuView
    {
        //Stores an instance of the ViewModel, so it can call to to make changes to data
        HomeViewModel viewModel;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.Views.ExtensionViews.SlideMenuUpView"/> class.
        /// </summary>
        /// <param name="vm">Vm.</param>
        public SlideMenuUpView(HomeViewModel vm)
        {
            InitializeComponent();

            //Bind to the ViewModel
            BindingContext = viewModel = vm;

            //Set up for the sliding menu code
            this.MenuOrientations = MenuOrientation.BottomToTop;
            this.AnimationDurationMillisecond = 250;

            this.BackgroundColor = Color.Black;
            this.Opacity = 0.7;
            this.BackgroundViewColor = Color.Transparent;

            IsFullScreen = true;
            HeightRequest = 390;

        }
    }
}
