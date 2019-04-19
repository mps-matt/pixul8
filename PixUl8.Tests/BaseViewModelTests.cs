using FakeItEasy;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using PixUl8.Interfaces;
using PixUl8.ViewModels;
using Plugin.Toasts;

namespace PixUl8.Tests
{
    /// <summary>
    /// Base view model tests.
    /// </summary>
    [TestClass]
    public class BaseViewModelTests
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
            BaseViewModel vm = new BaseViewModel(hapticService, settingsService, toastNotificator, urlService, adService);
        }

        /// <summary>
        /// Tests adding title
        /// </summary>
        [TestMethod]
        public void TitleGetSet()
        {
            BaseViewModel vm = new BaseViewModel(hapticService, settingsService, toastNotificator, urlService, adService);

            vm.Title = "Testing";

            Assert.IsTrue(vm.Title == "Testing");
        }

        /// <summary>
        /// Tests is Busy
        /// </summary>
        [TestMethod]
        public void IsBusyGetSet()
        {
            BaseViewModel vm = new BaseViewModel(hapticService, settingsService, toastNotificator, urlService, adService);

            vm.IsBusy = true;

            Assert.IsTrue(vm.IsBusy == true);
        }
    }
}
