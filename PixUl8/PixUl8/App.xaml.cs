using System;
using Xamarin.Forms;
using PixUl8.Views;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation (XamlCompilationOptions.Compile)]
namespace PixUl8
{
    /// <summary>
    /// App class - runs the whole thing!
    /// </summary>
	public partial class App : Application
	{
		/// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.App"/> class.
        /// </summary>
		public App ()
		{
			InitializeComponent();


			MainPage = new HomePage();
		}

        /// <summary>
        /// Runs on Start of the application
        /// </summary>
		protected override void OnStart ()
		{
            MessagingCenter.Send<App>(this, "OnStart");
        }


        /// <summary>
        /// Runs on the application going to sleep
        /// </summary>
		protected override void OnSleep ()
		{
            MessagingCenter.Send<App>(this, "OnSleep");
        }

        /// <summary>
        /// Runs on the application resume from sleep/comig back from background
        /// </summary>
		protected override void OnResume ()
		{
            MessagingCenter.Send<App>(this, "OnResume");
		}
	}
}
