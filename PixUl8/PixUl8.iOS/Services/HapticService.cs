using System;
using PixUl8.Interfaces;
using PixUl8.iOS.Services;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(HapticService_iOS))]
namespace PixUl8.iOS.Services
{
    public class HapticService_iOS : IHapticService
    {
        private UIImpactFeedbackGenerator _light;
        private UIImpactFeedbackGenerator _medium;
        private UIImpactFeedbackGenerator _heavy;

        public HapticService_iOS()
        {
            // Initialize impacts
            _light = new UIImpactFeedbackGenerator(UIImpactFeedbackStyle.Light);
            _medium = new UIImpactFeedbackGenerator(UIImpactFeedbackStyle.Medium);
            _heavy = new UIImpactFeedbackGenerator(UIImpactFeedbackStyle.Heavy);

        }

        public void InvokeLightHaptic()
        {
            _light.Prepare();
            _light.ImpactOccurred();
        }

        public void InvokeMediumHaptic()
        {
            _medium.Prepare();
            _medium.ImpactOccurred();
        }

        public void InvokeHeavyHaptic()
        {
            _heavy.Prepare();
            _heavy.ImpactOccurred();
        }

        public void Dispose()
        {
            _light.Dispose();
            _medium.Dispose();
            _heavy.Dispose();
        }
    }
}
