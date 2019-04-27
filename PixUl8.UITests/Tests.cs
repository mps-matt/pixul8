using System;
using System.IO;
using System.Linq;
using System.Threading;
using System.Threading.Tasks;
using NUnit.Framework;
using Xamarin.UITest;
using Xamarin.UITest.Queries;

namespace PixUl8.UITests
{
    /// <summary>
    /// Test class for the UI Tests
    /// </summary>
    [TestFixture(Platform.Android)]
    [TestFixture(Platform.iOS)]
    public class Tests
    {
        IApp app;
        Platform platform;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.UITests.Tests"/> class.
        /// </summary>
        /// <param name="platform">Platform.</param>
        public Tests(Platform platform)
        {
            this.platform = platform;
        }

        /// <summary>
        /// Setup code, ran before each test
        /// </summary>
        [SetUp]
        public void BeforeEachTest()
        {
            app = AppInitializer.StartApp(platform);
        }

        /// <summary>
        /// Tests launching the app
        /// </summary>
        [Test]
        public async Task AppLaunches()
        {
            app.Screenshot("First screen.");
        }


        /// <summary>
        /// Takes the photo test
        /// </summary>
        [Test]
        public async Task TakePhoto()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.Tap(c => c.Marked("_takeImageButton"));
        }

        /// <summary>
        /// Takes the photo with volume button test
        /// </summary>
        [Test]
        public async Task TakePhotoWithVolume()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.PressVolumeDown();
        }

        /// <summary>
        /// Pinchs to zoom test
        /// </summary>
        [Test]
        public async Task PinchToZoom()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var centerX = windowQuery.Rect.CenterX;
            var centerY = windowQuery.Rect.CenterY;

            app.PinchToZoomInCoordinates(centerX, centerY, new TimeSpan(0, 0, 1));
        }

        /// <summary>
        /// Pinchs to zoom then take photo test
        /// </summary>
        [Test]
        public async Task PinchToZoomThenTakePhoto()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var centerX = windowQuery.Rect.CenterX;
            var centerY = windowQuery.Rect.CenterY;

            app.PinchToZoomInCoordinates(centerX, centerY, new TimeSpan(0, 0, 1));

            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.Tap(c => c.Marked("_takeImageButton"));
        }

        /// <summary>
        /// Taps to focus test
        /// </summary>
        [Test]
        public async Task TapToFocus()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var centerX = windowQuery.Rect.CenterX;
            var centerY = windowQuery.Rect.CenterY;

            app.TapCoordinates(centerX, centerY);
        }

        /// <summary>
        /// Taps to focus then take photo test
        /// </summary>
        [Test]
        public async Task TapToFocusThenTakePhoto()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var centerX = windowQuery.Rect.CenterX;
            var centerY = windowQuery.Rect.CenterY;

            app.TapCoordinates(centerX, centerY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.Tap(c => c.Marked("_takeImageButton"));
        }

        /// <summary>
        /// Switchs the camera to front test
        /// </summary>
        [Test]
        public async Task SwitchCameraToFront()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var startX = windowQuery.Rect.X+30;
            var startY = windowQuery.Rect.Y + windowQuery.Rect.Height - 50;

            var endX = windowQuery.Rect.X + 350;
            var endY = windowQuery.Rect.Y + windowQuery.Rect.Height - 50;

            app.DragCoordinates(startX, startY, endX, endY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));
        }

        /// <summary>
        /// Switchs the camera to front then take photo test
        /// </summary>
        [Test]
        public async Task SwitchCameraToFrontThenTakePhoto()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var startX = windowQuery.Rect.X + 30;
            var startY = windowQuery.Rect.Y + windowQuery.Rect.Height - 50;

            var endX = windowQuery.Rect.X + 350;
            var endY = windowQuery.Rect.Y + windowQuery.Rect.Height - 50;

            app.DragCoordinates(startX, startY, endX, endY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.Tap(c => c.Marked("_takeImageButton"));
        }

        /// <summary>
        /// Activates the flash test
        /// </summary>
        [Test]
        public async Task ActivateFlash()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var startX = windowQuery.Rect.X + 30;
            var startY = windowQuery.Rect.Y + windowQuery.Rect.Height - 400;

            var endX = windowQuery.Rect.X + 350;
            var endY = windowQuery.Rect.Y + windowQuery.Rect.Height - 400;

            app.DragCoordinates(startX, startY, endX, endY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));
        }

        /// <summary>
        /// Activates the flash and take photo test
        /// </summary>
        [Test]
        public async Task ActivateFlashAndTakePhoto()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var startX = windowQuery.Rect.X + 30;
            var startY = windowQuery.Rect.Y + windowQuery.Rect.Height - 400;

            var endX = windowQuery.Rect.X + 350;
            var endY = windowQuery.Rect.Y + windowQuery.Rect.Height - 400;

            app.DragCoordinates(startX, startY, endX, endY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.Tap(c => c.Marked("_takeImageButton"));
        }

        /// <summary>
        /// Activates the hdr test
        /// </summary>
        [Test]
        public async Task ActivateHDR()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var startX = windowQuery.Rect.X + 30;
            var startY = windowQuery.Rect.Y + windowQuery.Rect.Height - 600;

            var endX = windowQuery.Rect.X + 350;
            var endY = windowQuery.Rect.Y + windowQuery.Rect.Height - 600;

            app.DragCoordinates(startX, startY, endX, endY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));

        }

        /// <summary>
        /// Activates the HDRA nd take photo test
        /// </summary>
        [Test]
        public async Task ActivateHDRAndTakePhoto()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var startX = windowQuery.Rect.X + 30;
            var startY = windowQuery.Rect.Y + windowQuery.Rect.Height - 600;

            var endX = windowQuery.Rect.X + 350;
            var endY = windowQuery.Rect.Y + windowQuery.Rect.Height - 600;

            app.DragCoordinates(startX, startY, endX, endY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.Tap(c => c.Marked("_takeImageButton"));
            app.WaitForElement(x => x.Marked("_takeImageButton"), timeout: new TimeSpan(0,4,0));
        }

        /// <summary>
        /// Opens and closes help menu test
        /// </summary>
        [Test]
        public async Task OpenCloseHelpMenu()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var helpX = windowQuery.Rect.X+50;
            var helpY = windowQuery.Rect.Y+50;

            var centerX = windowQuery.Rect.CenterX;
            var centerY = windowQuery.Rect.CenterY;

            app.TapCoordinates(helpX, helpY);
            Thread.Sleep(3000);
            app.TapCoordinates(centerX, centerY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));

        }

        /// <summary>
        /// Opens and closes settings menu test
        /// </summary>
        [Test]
        public async Task OpenCloseSettingsMenu()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var settingsX = windowQuery.Rect.X + windowQuery.Rect.Width - 50;
            var settingsY = windowQuery.Rect.Y + 50;


            app.TapCoordinates(settingsX, settingsY);
            Thread.Sleep(3000);
            app.TapCoordinates(settingsX, settingsY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));

        }

        /// <summary>
        /// Opens and closes library menu test
        /// </summary>
        [Test]
        public async Task OpenCloseLibraryMenu()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var settingsX = windowQuery.Rect.X + windowQuery.Rect.Width - 50;
            var settingsY = windowQuery.Rect.Y + 50;

            var startX = windowQuery.Rect.CenterX;
            var startY = windowQuery.Rect.CenterY;

            var endX = startX;
            var endY = startY - 200;

            app.DragCoordinates(startX, startY, endX, endY);

            Thread.Sleep(3000);
            app.TapCoordinates(settingsX, settingsY);

            app.WaitForElement(x => x.Marked("_takeImageButton"));

        }

        /// <summary>
        /// Activates the manual mode test
        /// </summary>
        [Test]
        public async Task ActivateManual()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var settingsX = windowQuery.Rect.X + windowQuery.Rect.Width - 50;
            var settingsY = windowQuery.Rect.Y + 50;

            var centerX = windowQuery.Rect.CenterX;
            var centerY = windowQuery.Rect.CenterY;

            app.TapCoordinates(settingsX, settingsY);
            Thread.Sleep(2000);

            app.TapCoordinates(centerX + 100, centerY+52);


        }

        /// <summary>
        /// Activates the manual mode then take photo test
        /// </summary>
        [Test]
        public async Task ActivateManualThenTakePhoto()
        {
            await Task.Delay(3000);
            app.WaitForElement(x => x.Marked("_takeImageButton"));

            var windowQuery = app.Query().First();

            var settingsX = windowQuery.Rect.X + windowQuery.Rect.Width - 50;
            var settingsY = windowQuery.Rect.Y + 50;

            var centerX = windowQuery.Rect.CenterX;
            var centerY = windowQuery.Rect.CenterY;

            app.TapCoordinates(settingsX, settingsY);
            Thread.Sleep(2000);

            app.TapCoordinates(centerX + 100, centerY + 52);

            app.TapCoordinates(settingsX, settingsY);
            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.Tap(c => c.Marked("_takeImageButton"));

        }
    }

}
