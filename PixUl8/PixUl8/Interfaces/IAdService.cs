using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace PixUl8.Interfaces
{
    /// <summary>
    /// Ad service interface - implemented in Xamarin.iOS
    /// </summary>
    public interface IAdService
    {
        Task ShowAdAsync();
    }
}
