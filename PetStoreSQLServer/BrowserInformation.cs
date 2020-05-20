using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Web;
using System.Web.UI;

namespace PetStoreSQLServer
{
    public class BrowserInformation
    {
        public static string GetBrowser(object sender)
        {
            return (sender as Page).Request.Browser.Browser;
        }

        public static string GetBrowserVersion(object sender)
        {
            return (sender as Page).Request.Browser.Version;
        }

        public static string GetClientPlatform(object sender)
        {
            return (sender as Page).Request.Browser.Platform;
        }

        public static string GetCLRVersion(object sender)
        {
            return (sender as Page).Request.Browser.ClrVersion.ToString();
        }

        public static string GetECMAVersion(object sender)
        {
            return (sender as Page).Request.Browser.EcmaScriptVersion.ToString();
        }
        public static string GetJavaScript(object sender)
        {
            return (sender as Page).Request.Browser.JavaScript.ToString();
        }

    }
}