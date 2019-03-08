using System;
using System.Diagnostics;
using PixUl8.Views.ExtensionViews;
using SlideOverKit;

namespace PixUl8.Pages
{
    public class SlideUpPage : MenuContainerPage
    {
        public SlideUpPage()
        {
            this.SlideMenu = new SlideMenuUpView();
        }

        public new void ShowMenu()
        {
            Debug.WriteLine("Show Menu");
            base.ShowMenu();
        }

        public new void HideMenu()
        {
            Debug.WriteLine("Hide Menu");
            base.HideMenu();
        }
    }
}
