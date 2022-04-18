<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="webDesignProject.Login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Login</title>
    </head>
    <body>
        <form id="form1" runat="server">
            <section> 
                <div class="form-container">
                    <h1>Login </h1>
                    <div class="control">
                            <label for="email">E-mail</label>
                            <asp:TextBox ID="email"  CssClass="control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="email" ErrorMessage="Email is empty" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="email" ErrorMessage="Invaild E-mail" ForeColor="#0000CC" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </div>
                    <div class="control">
                            <label for="psw"> Password </label>
                            <asp:TextBox ID="psw" TextMode="Password"  CssClass="control" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="psw" ErrorMessage="Password is blank" ForeColor="Red"></asp:RequiredFieldValidator>
                            <br />
                            <br />
                    </div>
                        <span><input type="checkbox"/> Remember me<br />
                    <br />
                    </span>
                        <div class="control">
                            <asp:Button ID="Button1" runat="server"  CssClass="btn" Text="Sign In" PostBackUrl="~/Booking.aspx" Height="35px" />
                        </div>
                        <p> <a href="#">Forgot Password?</a> </p>
                </div>
            </section>
        </form>
    </body>
</html>
