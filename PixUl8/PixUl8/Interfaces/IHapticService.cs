using System;
namespace PixUl8.Interfaces
{
    /// <summary>
    /// Haptic service interface - implemented in Xamarin.iOS
    /// </summary>
    public interface IHapticService : IDisposable
    {
        void InvokeLightHaptic();
        void InvokeMediumHaptic();
        void InvokeHeavyHaptic();
    }
}
