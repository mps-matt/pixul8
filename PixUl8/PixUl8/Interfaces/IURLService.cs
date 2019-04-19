using System;
namespace PixUl8.Interfaces
{
    /// <summary>
    /// URL Service interface - implemented in Xamarin.iOS
    /// </summary>
    public interface IURLService
    {
        void GoTo(string url);
        void GoToPrivacyPolicy();
    }
}
