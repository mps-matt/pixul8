using System;
using PixUl8.Interfaces;
using PixUl8.iOS.Services;
using UIKit;
using Xamarin.Forms;

[assembly: Dependency(typeof(HapticService_iOS))]
namespace PixUl8.iOS.Services
{
    /// <summary>
    /// Haptic service 
    /// </summary>
    public class HapticService_iOS : IHapticService
    {
        /// <summary>
        /// The light event
        /// </summary>
        private UIImpactFeedbackGenerator _light;
        /// <summary>
        /// The medium event
        /// </summary>
        private UIImpactFeedbackGenerator _medium;
        /// <summary>
        /// The heavy event
        /// </summary>
        private UIImpactFeedbackGenerator _heavy;

        /// <summary>
        /// Initializes a new instance of the <see cref="T:PixUl8.iOS.Services.HapticService_iOS"/> class.
        /// </summary>
        public HapticService_iOS()
        {
            // Initialize impacts
            _light = new UIImpactFeedbackGenerator(UIImpactFeedbackStyle.Light);
            _medium = new UIImpactFeedbackGenerator(UIImpactFeedbackStyle.Medium);
            _heavy = new UIImpactFeedbackGenerator(UIImpactFeedbackStyle.Heavy);

        }

        /// <summary>
        /// Invokes the light haptic.
        /// </summary>
        public void InvokeLightHaptic()
        {
            _light.Prepare();
            _light.ImpactOccurred();
        }

        /// <summary>
        /// Invokes the medium haptic.
        /// </summary>
        public void InvokeMediumHaptic()
        {
            _medium.Prepare();
            _medium.ImpactOccurred();
        }

        /// <summary>
        /// Invokes the heavy haptic.
        /// </summary>
        public void InvokeHeavyHaptic()
        {
            _heavy.Prepare();
            _heavy.ImpactOccurred();
        }

        /// <summary>
        /// Releases all resource used by the <see cref="T:PixUl8.iOS.Services.HapticService_iOS"/> object.
        /// </summary>
        /// <remarks>Call <see cref="Dispose"/> when you are finished using the
        /// <see cref="T:PixUl8.iOS.Services.HapticService_iOS"/>. The <see cref="Dispose"/> method leaves the
        /// <see cref="T:PixUl8.iOS.Services.HapticService_iOS"/> in an unusable state. After calling
        /// <see cref="Dispose"/>, you must release all references to the
        /// <see cref="T:PixUl8.iOS.Services.HapticService_iOS"/> so the garbage collector can reclaim the memory that
        /// the <see cref="T:PixUl8.iOS.Services.HapticService_iOS"/> was occupying.</remarks>
        public void Dispose()
        {
            _light.Dispose();
            _medium.Dispose();
            _heavy.Dispose();
        }
    }
}
