using System.Threading.Tasks;
using FakeItEasy;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using PixUl8.Interfaces;
using PixUl8.ViewModels;
using Plugin.Toasts;
using Xamarin.Forms;

namespace PixUl8.Tests
{
    /// <summary>
    /// Home view model tests.
    /// </summary>
    [TestClass]
    public class HomeViewModelTests
    {
        IHapticService hapticService;
        ISettingsService settingsService;
        IToastNotificator toastNotificator;
        IURLService urlService;
        IAdService adService;

        /// <summary>
        /// Setup this instance.
        /// </summary>
        [TestInitialize]
        public void Setup()
        {
            hapticService = A.Fake<IHapticService>();
            settingsService = A.Fake<ISettingsService>();
            toastNotificator = A.Fake<IToastNotificator>();
            urlService = A.Fake<IURLService>();
            adService = A.Fake<IAdService>();
        }

        /// <summary>
        /// Construction this instance.
        /// </summary>
        [TestMethod]
        public void Construction()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);
        }

        /// <summary>
        /// Tests get set of flash
        /// </summary>
        [TestMethod]
        public void FlashGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.IsFlashActive = true;

            Assert.IsTrue(vm.IsFlashActive == true);
        }

        /// <summary>
        /// Tests Get Set of HDR
        /// </summary>
        [TestMethod]
        public void HDRGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.IsHDRActive = true;

            Assert.IsTrue(vm.IsHDRActive == true);
        }

        /// <summary>
        /// Tests the get set of front facing
        /// </summary>
        [TestMethod]
        public void FrontFacingGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.IsFrontFacingActive = true;

            Assert.IsTrue(vm.IsFrontFacingActive == true);
        }

        /// <summary>
        /// Tests the Get Set of Manual Mode
        /// </summary>
        [TestMethod]
        public void ManualGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.ManualControlsEnabled = true;

            Assert.IsTrue(vm.ManualControlsEnabled == true);
        }

        /// <summary>
        /// Tests the Get Set of 4:3 mode
        /// </summary>
        [TestMethod]
        public void is43GetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.is43Enabled = true;

            Assert.IsTrue(vm.is43Enabled == true);
        }

        /// <summary>
        /// Tests the Get Set of Start up Mode
        /// </summary>
        [TestMethod]
        public void StartUpGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.StartupAnimation = true;

            Assert.IsTrue(vm.StartupAnimation == true);
        }

        /// <summary>
        /// Tests the get set of 3d touch mode
        /// </summary>
        [TestMethod]
        public void is3DGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.is3DEnabled = true;

            Assert.IsTrue(vm.is3DEnabled == true);
        }

        /// <summary>
        /// Tests the get set of exposure
        /// </summary>
        [TestMethod]
        public void ExposureGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.ExposurePercentage = 60;

            Assert.IsTrue(vm.ExposurePercentage == 60);
        }

        /// <summary>
        /// Tests the get set of focus
        /// </summary>
        [TestMethod]
        public void FocusGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.FocusPercentage = 30;

            Assert.IsTrue(vm.FocusPercentage == 30);
        }

        /// <summary>
        /// Tests the get set of balance
        /// </summary>
        [TestMethod]
        public void BalanceGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);

            vm.BalancePercentage = 90;

            Assert.IsTrue(vm.BalancePercentage == 90);
        }

        /// <summary>
        /// Tests turning the camera around
        /// </summary>
        /// <returns>The camera to back.</returns>
        [TestMethod]
        public async Task TurnCameraToBack()
        { 

            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);
            vm.IsFrontFacingActive = true;

            await vm.ToggleCameraPositionAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            A.CallTo(() => hapticService.InvokeLightHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsFrontFacingActive == false);
        }

        /// <summary>
        /// Tests turning camera to front
        /// </summary>
        /// <returns>The camera to front.</returns>
        [TestMethod]
        public async Task TurnCameraToFront()
        {

            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);
            vm.IsFrontFacingActive = false;

            await vm.ToggleCameraPositionAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            A.CallTo(() => hapticService.InvokeLightHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsFrontFacingActive == true);
        }

        /// <summary>
        /// Tests turning camera to front while also turning flash off
        /// </summary>
        /// <returns>The camera to front and turn off flash.</returns>
        [TestMethod]
        public async Task TurnCameraToFrontAndTurnOffFlash()
        {

            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);
            vm.IsFrontFacingActive = false;
            vm.IsFlashActive = true;

            await vm.ToggleCameraPositionAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            A.CallTo(() => hapticService.InvokeLightHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsFrontFacingActive == true);
            Assert.IsTrue(vm.IsFlashActive == false);
        }

        /// <summary>
        /// Tests toggling flash off
        /// </summary>
        /// <returns>The flash off.</returns>
        [TestMethod]
        public async Task ToogleFlashOff()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);
            vm.IsFlashActive = true;

            await vm.ToggleFlashAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsFlashActive == false);
        }

        /// <summary>
        /// Tests toggling HDR off
        /// </summary>
        /// <returns>The HDRO ff.</returns>
        [TestMethod]
        public async Task ToogleHDROff()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);
            vm.IsHDRActive = true;

            await vm.ToggleHDRAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsHDRActive == false);
        }


        /// <summary>
        /// Tests going to the privacy policy with the url service
        /// </summary>
        /// <returns>The HDRO ff.</returns>
        [TestMethod]
        public async Task GoToprivacyPolicyTest()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);
            await vm.PrivacyAsync();

            A.CallTo(() => urlService.GoToPrivacyPolicy()).MustHaveHappened();
        }






        //This test has broken at somepoint. Now requires xamarin.forms.init to be called
        //which cannot be called from the test project.. not sure what to do with this now as fails
        //every time for no reason

        //[TestMethod]
        //public async Task ToogleHDROffViaMessagingCenter()
        //{
        //    HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator, urlService, adService, mocked: true);
        //    vm.IsHDRActive = true;

        //    MessagingCenter.Send<App>(new App(), "PerformHDRSwitch");

        //    await Task.Delay(3000);

        //    A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
        //    Assert.IsTrue(vm.IsHDRActive == false);
        //}
    }
}

