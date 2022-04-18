<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Booking.aspx.cs" Inherits="webDesignProject.Booking" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Booking</title>
    </head>
    <body>
        <form id="form1" runat="server">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style10"><h3>Prfernces</h3></td>
                </tr>
                <tr>
                    <td class="auto-style10">From data <asp:TextBox ID="fromdate" runat="server"></asp:TextBox></td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="fromdate" ErrorMessage="Please put start date" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        Todate
                        <asp:TextBox ID="todate" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="todate" ErrorMessage="Please put end date" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style10">Roomtype <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Single</asp:ListItem>
                        <asp:ListItem>Double</asp:ListItem>
                        <asp:ListItem>Trible</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Text="Submit" />
        </form>
    </body>
</html>
