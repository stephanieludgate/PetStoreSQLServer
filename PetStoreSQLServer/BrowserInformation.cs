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
        public string PageBrowser { get; set; }
        public string PageBrowserVersion { get; set; }
        public string PageClientPlatform { get; set; }
        public string PageCLRVersion { get; set; }
        public string PageECMAVersion { get; set; }
        public string PageJavaScript { get; set; }

        public BrowserInformation(object sender)
        {
            HttpBrowserCapabilities myBrowser = (sender as Page).Request.Browser;

            this.PageBrowser = myBrowser.Browser;
            this.PageBrowserVersion = myBrowser.Version;
            this.PageClientPlatform = myBrowser.Platform;
            this.PageCLRVersion = myBrowser.ClrVersion.ToString();
            this.PageECMAVersion = myBrowser.EcmaScriptVersion.ToString();
            this.PageJavaScript = myBrowser.JavaScript.ToString();
        }

        // Below was my first attempt aka garbage

        //public static string GetBrowser(object sender)
        //{
        //    return (sender as Page).Request.Browser.Browser;
        //}
        //public static string GetBrowserVersion(object sender)
        //{
        //    return (sender as Page).Request.Browser.Version;
        //}
        //public static string GetClientPlatform(object sender)
        //{
        //    return (sender as Page).Request.Browser.Platform;
        //}
        //public static string GetCLRVersion(object sender)
        //{
        //    return (sender as Page).Request.Browser.ClrVersion.ToString();
        //}
        //public static string GetECMAVersion(object sender)
        //{
        //    return (sender as Page).Request.Browser.EcmaScriptVersion.ToString();
        //}
        //public static string GetJavaScript(object sender)
        //{
        //    return (sender as Page).Request.Browser.JavaScript.ToString();
        //}
    }
}