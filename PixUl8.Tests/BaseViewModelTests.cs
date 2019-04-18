using FakeItEasy;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using PixUl8.Interfaces;
using PixUl8.ViewModels;
using Plugin.Toasts;

namespace PixUl8.Tests
{
    [TestClass]
    public class BaseViewModelTests
    {
        IHapticService hapticService;
        ISettingsService settingsService;
        IToastNotificator toastNotificator;
        IURLService urlService;

        [TestInitialize]
        public void Setup()
        {
            hapticService = A.Fake<IHapticService>();
            settingsService = A.Fake<ISettingsService>();
            toastNotificator = A.Fake<IToastNotificator>();
            urlService = A.Fake<IURLService>();
        }

        [TestMethod]
        public void Construction()
        {
            BaseViewModel vm = new BaseViewModel(hapticService, settingsService, toastNotificator, urlService);
        }

        [TestMethod]
        public void TitleGetSet()
        {
            BaseViewModel vm = new BaseViewModel(hapticService, settingsService, toastNotificator, urlService);

            vm.Title = "Testing";

            Assert.IsTrue(vm.Title == "Testing");
        }

        [TestMethod]
        public void IsBusyGetSet()
        {
            BaseViewModel vm = new BaseViewModel(hapticService, settingsService, toastNotificator, urlService);

            vm.IsBusy = true;

            Assert.IsTrue(vm.IsBusy == true);
        }
    }
}
