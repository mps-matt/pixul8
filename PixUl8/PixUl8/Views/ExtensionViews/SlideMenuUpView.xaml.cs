using System;
using System.Collections.Generic;
using PixUl8.ViewModels;
using SlideOverKit;
using Xamarin.Forms;

namespace PixUl8.Views.ExtensionViews
{
    public partial class SlideMenuUpView : SlideMenuView
    {
        HomeViewModel viewModel;

        public SlideMenuUpView(HomeViewModel vm)
        {
            InitializeComponent();

            BindingContext = viewModel = vm;

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
