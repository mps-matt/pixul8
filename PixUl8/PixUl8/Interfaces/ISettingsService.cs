using System;
namespace PixUl8.Interfaces
{
    public interface ISettingsService
    {
        bool Is43Enabled { get; set; }
        bool Is3DEnabled { get; set; }
        bool StartupAnimation { get; set; }
    }
}
