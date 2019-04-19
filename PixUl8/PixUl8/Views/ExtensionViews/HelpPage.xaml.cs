using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace PixUl8.Views.ExtensionViews
{
    public partial class HelpPage : Rg.Plugins.Popup.Pages.PopupPage
    {
        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.Views.ExtensionViews.HelpPage"/> class.
        /// </summary>
        public HelpPage()
        {
            InitializeComponent();
            BackgroundColor = Color.FromHex("f48c42");

            //Creates a tap gsture. This way the help page will close when it is tapped on
            var tapGestureRecognizer = new TapGestureRecognizer();
            tapGestureRecognizer.Tapped += (s, e) => {
                Rg.Plugins.Popup.Services.PopupNavigation.Instance.PopAllAsync();
            };


            //Adds the esture to the image, which itself is the entire page
            image.GestureRecognizers.Add(tapGestureRecognizer);
        }

        /// <summary>
        /// Runs when help page appears
        /// </summary>
        protected override void OnAppearing()
        {
            base.OnAppearing();
        }

        /// <summary>
        /// Runs when help page disappears
        /// </summary>
        protected override void OnDisappearing()
        {
            base.OnDisappearing();
        }

        // ### Methods for supporting animations in your popup page ###

        // Invoked before an animation appearing
        /// <summary>
        ///  Invoked before an animation appearing
        /// </summary>
        protected override void OnAppearingAnimationBegin()
        {
            base.OnAppearingAnimationBegin();
        }

        // Invoked after an animation appearing
        /// <summary>
        ///  Invoked after an animation appearing
        /// </summary>
        protected override void OnAppearingAnimationEnd()
        {
            base.OnAppearingAnimationEnd();
        }

        // Invoked before an animation disappearing
        /// <summary>
        /// Invoked before an animation disappearing
        /// </summary>
        protected override void OnDisappearingAnimationBegin()
        {
            base.OnDisappearingAnimationBegin();
        }

        // Invoked after an animation disappearing
        /// <summary>
        /// Invoked after an animation disappearing
        /// </summary>
        protected override void OnDisappearingAnimationEnd()
        {
            base.OnDisappearingAnimationEnd();
        }

        /// <summary>
        /// Async version of above function
        /// </summary>
        /// <returns>The appearing animation begin async.</returns>
        protected override Task OnAppearingAnimationBeginAsync()
        {
            return base.OnAppearingAnimationBeginAsync();
        }

        /// <summary>
        /// Async version of the above function
        /// </summary>
        /// <returns>The appearing animation end async.</returns>
        protected override Task OnAppearingAnimationEndAsync()
        {
            return base.OnAppearingAnimationEndAsync();
        }

        /// <summary>
        /// Async version of the above function
        /// </summary>
        /// <returns>The disappearing animation begin async.</returns>
        protected override Task OnDisappearingAnimationBeginAsync()
        {
            return base.OnDisappearingAnimationBeginAsync();
        }

        /// <summary>
        /// Async version of the above function
        /// </summary>
        /// <returns>The disappearing animation end async.</returns>
        protected override Task OnDisappearingAnimationEndAsync()
        {
            return base.OnDisappearingAnimationEndAsync();
        }

        // ### Overrided methods which can prevent closing a popup page ###

        // Invoked when a hardware back button is pressed
        /// <summary>
        /// Invoked when a hardware back button pressed
        /// </summary>
        /// <returns><c>true</c>, if back button pressed was oned, <c>false</c> otherwise.</returns>
        protected override bool OnBackButtonPressed()
        {
            // Return true if you don't want to close this popup page when a back button is pressed
            return base.OnBackButtonPressed();
        }

        // Invoked when background is clicked
        /// <summary>
        /// Invoked when background is clicked
        /// </summary>
        /// <returns><c>true</c>, if background clicked was oned, <c>false</c> otherwise.</returns>
        protected override bool OnBackgroundClicked()
        {
            // Return false if you don't want to close this popup page when a background of the popup page is clicked
            return base.OnBackgroundClicked();
        }
    }
}
