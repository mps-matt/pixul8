using System;
namespace PixUl8.Interfaces
{
    public interface IHapticService : IDisposable
    {
        void InvokeLightHaptic();
        void InvokeMediumHaptic();
        void InvokeHeavyHaptic();
    }
}
