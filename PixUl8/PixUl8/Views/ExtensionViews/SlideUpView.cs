using System;
using SlideOverKit;
using Xamarin.Forms;

namespace PixUl8.Views.ExtensionViews
{
    public class SlideUpView : SlideMenuView
    {
        public SlideUpView()
        {

            //InitializeComponent();

            this.MenuOrientations = MenuOrientation.BottomToTop;
            this.AnimationDurationMillisecond = 1000;

            this.BackgroundColor = Color.Black;
            this.BackgroundViewColor = Color.Transparent;

            IsFullScreen = true;
            HeightRequest = 400;

        }
    }
}
