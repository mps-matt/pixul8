using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using AVFoundation;
using Foundation;
using Google.MobileAds;
using MediaPlayer;
using PixUl8.iOS.Delegates;
using Plugin.Toasts;
using SlideOverKit.iOS;
using StoreKit;
using UIKit;
using UserNotifications;
using Xamarin.Forms;

namespace PixUl8.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        private float _startingVolume = 0.0f;
        private MPVolumeView _volumeView;


        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();
            MobileAds.Configure("ca-app-pub-1763214636278611~2386943003");

            LoadApplication(new App());

            var result = base.FinishedLaunching(app, options);

            SlideOverKit.iOS.SlideOverKit.Init();

            //Hide default volume hud (needed for use as camera shutter)
            _volumeView = new MPVolumeView();
            _volumeView.Alpha = (nfloat)0.000001;
            this.Window.AddSubview(_volumeView);

            //Start background tasks
            Task.Run(async () => {
                await Task.Delay(500);
                SaveAndSetVolume();
                StartObservers();
            });

            Rg.Plugins.Popup.Popup.Init();

            UNUserNotificationCenter.Current.RequestAuthorization(UNAuthorizationOptions.Alert, (approved, err) => {
            });

            // Watch for notifications while the app is active
            UNUserNotificationCenter.Current.Delegate = new UserNotificationCenterDelegate();



            // Create the delegate that invokes methods for the timer.
            //TimerCallback timerDelegate = new TimerCallback(OutputGC);
            // Create a timer that waits one second, then invokes every second.
            //Timer timer = new Timer(timerDelegate, null, 1000, 1000);

            var mc = new MenuContainerPageiOSRenderer();

            ToastNotification.Init();
            DependencyService.Register<ToastNotification>(); // Register your dependency


            SKStoreReviewController.RequestReview();
            StartSession();

            return result;
        }

        public void OutputGC(object state)
        {
            //Debug.WriteLine($"GC- {Math.Round(GC.GetTotalMemory(false)/(double)1000000, 2)} MB");
        }

        public override void DidEnterBackground(UIApplication uiApplication)
        {
            base.DidEnterBackground(uiApplication);
        }

        public override void ReceiveMemoryWarning(UIApplication uiApplication)
        {
            Debug.WriteLine("MEMORY WARNING RECEIVED");
        }

        public override void WillEnterForeground(UIApplication app)
        {
            SaveAndSetVolume();
            StartObservers();
            StartSession();
        }

        public override void ObserveValue(NSString keyPath, NSObject ofObject, NSDictionary change, IntPtr context)
        {
            if (GetVolume() != 0.5f)
            {
                MessagingCenter.Send<AppDelegate>(this, "VolumeChange");
                SetVolume(0.5f);
            }
        }


        #region Private Helper Audio Functions

        private void SaveAndSetVolume()
        {
            _startingVolume = GetVolume();
            SetVolume(0.5f);
        }

        private void SetVolume(float volume)
        {
            MPMusicPlayerController.SystemMusicPlayer.Volume = volume;
        }

        private float GetVolume()
        {
            return AVAudioSession.SharedInstance().OutputVolume;
        }

        private void StartObservers()
        {
            var session = AVAudioSession.SharedInstance();
            session.SetActive(true);
            session.AddObserver(this, "outputVolume", NSKeyValueObservingOptions.New, IntPtr.Zero);
        }

        private CancellationTokenSource srcToken;
        private void StartSession()
        {
            if (srcToken != null) srcToken.Cancel();
            srcToken = new CancellationTokenSource();
            var ignore = UpdaterAsync(srcToken.Token);
        }

        private async Task UpdaterAsync(CancellationToken token)
        {
            while (!token.IsCancellationRequested)
            {
                MessagingCenter.Send<AppDelegate>(this, "Updater");
                await Task.Delay(100, token);
            }


        }


        #endregion

    }
}
