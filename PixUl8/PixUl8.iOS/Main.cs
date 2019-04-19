using System;
using System.Collections.Generic;
using System.Linq;

using Foundation;
using UIKit;

namespace PixUl8.iOS
{
    public class Application
    {
        // This is the main entry point of the application.
        /// <summary>
        /// The entry point of the program, where the program control starts and ends.
        /// </summary>
        /// <param name="args">The command-line arguments.</param>
        static void Main(string[] args)
        {
            // if you want to use a different Application Delegate class from "AppDelegate"
            // you can specify it here.
            UIApplication.Main(args, null, "AppDelegate");
        }
    }
}
