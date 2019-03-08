using System;
using System.Collections.Generic;
using SlideOverKit;
using Xamarin.Forms;

namespace PixUl8.Views.ExtensionViews
{
    public partial class SlideMenuUpView : SlideMenuView
    {
        public SlideMenuUpView()
        {
            InitializeComponent();

            this.MenuOrientations = MenuOrientation.BottomToTop;
            this.AnimationDurationMillisecond = 1000;

            this.BackgroundColor = Color.Black;
            this.BackgroundViewColor = Color.Transparent;

            IsFullScreen = true;
            HeightRequest = 400;
        }
    }
}
