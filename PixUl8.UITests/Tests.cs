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
        public void AppLaunches()
        {
            app.Screenshot("First screen.");
        }


        /// <summary>
        /// Takes the photo test
        /// </summary>
        [Test]
        public void TakePhoto()
        {

            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.Tap(c => c.Marked("_takeImageButton"));
        }

        /// <summary>
        /// Takes the photo with volume button test
        /// </summary>
        [Test]
        public void TakePhotoWithVolume()
        {

            app.WaitForElement(x => x.Marked("_takeImageButton"));
            app.PressVolumeDown();
        }

        /// <summary>
        /// Pinchs to zoom test
        /// </summary>
        [Test]
        public void PinchToZoom()
        {

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
        public void PinchToZoomThenTakePhoto()
        {

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
        public void TapToFocus()
        {

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
        public void TapToFocusThenTakePhoto()
        {

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
        public void SwitchCameraToFront()
        {

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
        public void SwitchCameraToFrontThenTakePhoto()
        {

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
        public void ActivateFlash()
        {

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
        public void ActivateFlashAndTakePhoto()
        {

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
        public void ActivateHDR()
        {

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
        public void ActivateHDRAndTakePhoto()
        {

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
        public void OpenCloseHelpMenu()
        {

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
        public void OpenCloseSettingsMenu()
        {

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
        public void OpenCloseLibraryMenu()
        {

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
        public void ActivateManual()
        {
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
        public void ActivateManualThenTakePhoto()
        {
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
