using System;
using Xamarin.Forms;
using PixUl8.Views;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation (XamlCompilationOptions.Compile)]
namespace PixUl8
{
	public partial class App : Application
	{
		
		public App ()
		{
			InitializeComponent();


			MainPage = new HomePage();
		}

		protected override void OnStart ()
		{
            MessagingCenter.Send<App>(this, "OnStart");
        }

		protected override void OnSleep ()
		{
            MessagingCenter.Send<App>(this, "OnSleep");
        }

		protected override void OnResume ()
		{
            MessagingCenter.Send<App>(this, "OnResume");
		}
	}
}
