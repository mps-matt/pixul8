using System.Threading.Tasks;
using FakeItEasy;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using PixUl8.Interfaces;
using PixUl8.ViewModels;
using Plugin.Toasts;
using Xamarin.Forms;

namespace PixUl8.Tests
{
    [TestClass]
    public class HomeViewModelTests
    {
        IHapticService hapticService;
        ISettingsService settingsService;
        IToastNotificator toastNotificator;

        [TestInitialize]
        public void Setup()
        {
            hapticService = A.Fake<IHapticService>();
            settingsService = A.Fake<ISettingsService>();
            toastNotificator = A.Fake<IToastNotificator>();
        }

        [TestMethod]
        public void Construction()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);
        }

        [TestMethod]
        public void FlashGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.IsFlashActive = true;

            Assert.IsTrue(vm.IsFlashActive == true);
        }

        [TestMethod]
        public void HDRGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.IsHDRActive = true;

            Assert.IsTrue(vm.IsHDRActive == true);
        }

        [TestMethod]
        public void FrontFacingGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.IsFrontFacingActive = true;

            Assert.IsTrue(vm.IsFrontFacingActive == true);
        }

        [TestMethod]
        public void ManualGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.ManualControlsEnabled = true;

            Assert.IsTrue(vm.ManualControlsEnabled == true);
        }

        [TestMethod]
        public void is43GetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.is43Enabled = true;

            Assert.IsTrue(vm.is43Enabled == true);
        }

        [TestMethod]
        public void StartUpGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.StartupAnimation = true;

            Assert.IsTrue(vm.StartupAnimation == true);
        }

        [TestMethod]
        public void is3DGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.is3DEnabled = true;

            Assert.IsTrue(vm.is3DEnabled == true);
        }

        [TestMethod]
        public void ExposureGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.ExposurePercentage = 60;

            Assert.IsTrue(vm.ExposurePercentage == 60);
        }

        [TestMethod]
        public void FocusGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.FocusPercentage = 30;

            Assert.IsTrue(vm.FocusPercentage == 30);
        }

        [TestMethod]
        public void BalanceGetSet()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);

            vm.BalancePercentage = 90;

            Assert.IsTrue(vm.BalancePercentage == 90);
        }


        [TestMethod]
        public async Task TurnCameraToBack()
        { 

            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);
            vm.IsFrontFacingActive = true;

            await vm.ToggleCameraPositionAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            A.CallTo(() => hapticService.InvokeLightHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsFrontFacingActive == false);
        }

        [TestMethod]
        public async Task TurnCameraToFront()
        {

            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);
            vm.IsFrontFacingActive = false;

            await vm.ToggleCameraPositionAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            A.CallTo(() => hapticService.InvokeLightHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsFrontFacingActive == true);
        }

        [TestMethod]
        public async Task TurnCameraToFrontAndTurnOffFlash()
        {

            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);
            vm.IsFrontFacingActive = false;
            vm.IsFlashActive = true;

            await vm.ToggleCameraPositionAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            A.CallTo(() => hapticService.InvokeLightHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsFrontFacingActive == true);
            Assert.IsTrue(vm.IsFlashActive == false);
        }

        [TestMethod]
        public async Task ToogleFlashOff()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);
            vm.IsFlashActive = true;

            await vm.ToggleFlashAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsFlashActive == false);
        }

        [TestMethod]
        public async Task ToogleHDROff()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);
            vm.IsHDRActive = true;

            await vm.ToggleHDRAsync();

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsHDRActive == false);
        }

        [TestMethod]
        public async Task ToogleHDROffViaMessagingCenter()
        {
            HomeViewModel vm = new HomeViewModel(hapticService, settingsService, toastNotificator);
            vm.IsHDRActive = true;

            MessagingCenter.Send<BaseViewModel>(vm, "PerformHDRSwitch");

            await Task.Delay(3000);

            A.CallTo(() => hapticService.InvokeHeavyHaptic()).MustHaveHappened();
            Assert.IsTrue(vm.IsHDRActive == false);
        }
    }
}

