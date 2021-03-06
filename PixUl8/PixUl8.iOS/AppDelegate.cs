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
    /// <summary>
    /// App delegate.
    /// </summary>
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
        /// <summary>
        /// Finisheds the launching.
        /// </summary>
        /// <returns><c>true</c>, if launching was finisheded, <c>false</c> otherwise.</returns>
        /// <param name="app">App.</param>
        /// <param name="options">Options.</param>
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            global::Xamarin.Forms.Forms.Init();


            #if DEBUG
                Xamarin.Calabash.Start();
            #endif

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
                
            #if DEBUG
                Debug.WriteLine("DEBUG MODE");
            #else
                SKStoreReviewController.RequestReview();
            #endif

            StartSession();

            return result;
        }

        /// <summary>
        /// Outputs the gc.
        /// </summary>
        /// <param name="state">State.</param>
        public void OutputGC(object state)
        {
            //Debug.WriteLine($"GC- {Math.Round(GC.GetTotalMemory(false)/(double)1000000, 2)} MB");
        }

        /// <summary>
        /// Dids the enter background.
        /// </summary>
        /// <param name="uiApplication">User interface application.</param>
        public override void DidEnterBackground(UIApplication uiApplication)
        {
            base.DidEnterBackground(uiApplication);
        }

        /// <summary>
        /// Receives the memory warning.
        /// </summary>
        /// <param name="uiApplication">User interface application.</param>
        public override void ReceiveMemoryWarning(UIApplication uiApplication)
        {
            Debug.WriteLine("MEMORY WARNING RECEIVED");
        }

        /// <summary>
        /// Wills the enter foreground.
        /// </summary>
        /// <param name="app">App.</param>
        public override void WillEnterForeground(UIApplication app)
        {
            SaveAndSetVolume();
            StartObservers();
            StartSession();
        }

        /// <summary>
        /// Observes the value.
        /// </summary>
        /// <param name="keyPath">Key path.</param>
        /// <param name="ofObject">Of object.</param>
        /// <param name="change">Change.</param>
        /// <param name="context">Context.</param>
        public override void ObserveValue(NSString keyPath, NSObject ofObject, NSDictionary change, IntPtr context)
        {
            if (GetVolume() != 0.5f)
            {
                MessagingCenter.Send<AppDelegate>(this, "VolumeChange");
                SetVolume(0.5f);
            }
        }


#region Private Helper Audio Functions

        /// <summary>
        /// Saves the and set volume.
        /// </summary>
        private void SaveAndSetVolume()
        {
            _startingVolume = GetVolume();
            SetVolume(0.5f);
        }

        /// <summary>
        /// Sets the volume.
        /// </summary>
        /// <param name="volume">Volume.</param>
        private void SetVolume(float volume)
        {
            MPMusicPlayerController.SystemMusicPlayer.Volume = volume;
        }

        /// <summary>
        /// Gets the volume.
        /// </summary>
        /// <returns>The volume.</returns>
        private float GetVolume()
        {
            return AVAudioSession.SharedInstance().OutputVolume;
        }

        /// <summary>
        /// Starts the observers.
        /// </summary>
        private void StartObservers()
        {
            var session = AVAudioSession.SharedInstance();
            session.SetActive(true);
            session.AddObserver(this, "outputVolume", NSKeyValueObservingOptions.New, IntPtr.Zero);
        }

        /// <summary>
        /// The source token.
        /// </summary>
        private CancellationTokenSource srcToken;
        /// <summary>
        /// Starts the session.
        /// </summary>
        private void StartSession()
        {
            if (srcToken != null) srcToken.Cancel();
            srcToken = new CancellationTokenSource();
            var ignore = UpdaterAsync(srcToken.Token);
        }

        /// <summary>
        /// Updaters - will run constnatly, so the sliders can move aroudn freely as the scene changes
        /// </summary>
        /// <returns>The async.</returns>
        /// <param name="token">Token.</param>
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
