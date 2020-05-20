using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PetStoreSQLServer
{
    public partial class BrowserInfo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // get the reference of httpborwsercapabilities class
            HttpBrowserCapabilities browser = Request.Browser;

            // Display properties of browser
            lblBrowserPage.Text = browser.Browser;
            lblBrowserVersionPage.Text = browser.Version;
            lblClientPlatformPage.Text = browser.Platform;
            lblCLRPage.Text = browser.ClrVersion.ToString();
            lblECMAPage.Text = browser.EcmaScriptVersion.ToString();
            lblJavaScriptPage.Text = browser.JavaScript.ToString();

            lblBrowserClass.Text = BrowserInformation.GetBrowser(this);
            lblBrowserVersionClass.Text = BrowserInformation.GetBrowserVersion(this);
            lblClientPlatformClass.Text = BrowserInformation.GetClientPlatform(this);
            lblCLRClass.Text = BrowserInformation.GetCLRVersion(this);
            lblECMAClass.Text = BrowserInformation.GetECMAVersion(this);
            lblJavaScriptClass.Text = BrowserInformation.GetJavaScript(this);
        }
    }
}