<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BrowserInfo.aspx.cs" Inherits="PetStoreSQLServer.BrowserInfo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Browser Info</title>
    <style>
        table td {
            padding: 5px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="padding: 10px 30px">
            <h2>Browser Information</h2>
            <asp:Panel ID="browserInfoPanel" runat="server">
                <h3>Data from Page</h3>
                <table border="1" style="border-collapse: collapse">
                    <tr>
                        <td style="font-weight: bold">Browser : </td>
                        <td>
                            <asp:Label ID="lblBrowserPage" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">Browser Version : </td>
                        <td>
                            <asp:Label ID="lblBrowserVersionPage" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">Client&apos;s Platform : </td>
                        <td>
                            <asp:Label ID="lblClientPlatformPage" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">.NET CLR Version : </td>
                        <td>
                            <asp:Label ID="lblCLRPage" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">ECMA Script Version : </td>
                        <td>
                            <asp:Label ID="lblECMAPage" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">JavaScript Support : </td>
                        <td>
                            <asp:Label ID="lblJavaScriptPage" runat="server"></asp:Label></td>
                    </tr>
                </table>
            </asp:Panel>

            <asp:Panel ID="browserInfoPanelClass" runat="server">
                <h3>Data from Class</h3>
                <table border="1" style="border-collapse: collapse">
                    <tr>
                        <td style="font-weight: bold">Browser : </td>
                        <td>
                            <asp:Label ID="lblBrowserClass" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">Browser Version : </td>
                        <td>
                            <asp:Label ID="lblBrowserVersionClass" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">Client&apos;s Platform : </td>
                        <td>
                            <asp:Label ID="lblClientPlatformClass" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">.NET CLR Version : </td>
                        <td>
                            <asp:Label ID="lblCLRClass" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">ECMA Script Version : </td>
                        <td>
                            <asp:Label ID="lblECMAClass" runat="server"></asp:Label></td>
                    </tr>
                    <tr>
                        <td style="font-weight: bold">JavaScript Support : </td>
                        <td>
                            <asp:Label ID="lblJavaScriptClass" runat="server"></asp:Label></td>
                    </tr>
                </table>
            </asp:Panel>
        </div>
    </form>
</body>
</html>
