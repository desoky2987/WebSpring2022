<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Links.aspx.cs" Inherits="webDesignProject.Links" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Links</title>
        <link href="Links.css"rel="stylesheet" />
    </head>
    <body>
        <form id="form1" runat="server">
            <div>
                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Login.aspx" Font-Size="X-Large" Target="_top">Login</asp:HyperLink>
            </div>
            <div>
                <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Signup.aspx" Font-Size="X-Large" Target="_top">Signup</asp:HyperLink>
            </div>
            <div>
                <asp:HyperLink ID="HyperLink4" runat="server" Font-Size="X-Large" NavigateUrl="~/Overview.aspx" Target="_top">Overview</asp:HyperLink>
            </div>
        </form>
    </body>
</html>
