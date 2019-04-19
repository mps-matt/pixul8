using System;
namespace PixUl8.Interfaces
{
    /// <summary>
    /// Settings service interface - implemented in services
    /// </summary>
    public interface ISettingsService
    {
        bool Is43Enabled { get; set; }
        bool Is3DEnabled { get; set; }
        bool StartupAnimation { get; set; }
    }
}
