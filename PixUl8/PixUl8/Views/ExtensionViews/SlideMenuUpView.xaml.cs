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
            this.AnimationDurationMillisecond = 250;

            this.BackgroundColor = Color.Black;
            this.Opacity = 0.7;
            this.BackgroundViewColor = Color.Transparent;

            IsFullScreen = true;
            HeightRequest = 300;
        }
    }
}
