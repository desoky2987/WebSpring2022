<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signup.aspx.cs" Inherits="webDesignProject.Signup" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Sign-Up</title>
    </head>
    <body>
        <form id="form1" runat="server">
            <section>
                <div class="container">
                    <div class="k">
                        <h3>Sign Up</h3>
                        <label for="uname">User Name</label>
                        <asp:TextBox ID="txturname"  runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txturname" ErrorMessage="User Name is empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="txturname" ErrorMessage="User Name atleast 4 char" ForeColor="#660066" ValidateEmptyText="True"></asp:CustomValidator>
                        <br />
                        <label for="email">E-mail</label>
                        <asp:TextBox ID="txtemail"   runat="server" ></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtemail" ErrorMessage="E-mail is empty" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtemail" ErrorMessage="Invalid E-mail" ForeColor="#0000CC" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        <br />
                        <label for="psw1">Password</label>
                        <asp:TextBox ID="txtpasswd"  TextMode="Password" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtpasswd" ErrorMessage="Password is blank" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <br />
                        <label for="psw1">Retype Password</label>
                        <asp:TextBox ID="txtcops"   runat="server"  TextMode="Password" OnTextChanged="txtcops_TextChanged"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtcops" ErrorMessage="Password is blank" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpasswd" ControlToValidate="txtcops" ErrorMessage="Password not match" ForeColor="#660066"></asp:CompareValidator>
                        <br />
                        <br />
                        <asp:Button ID="Button1" runat="server"  CssClass="btn" Text="Sign Up" PostBackUrl="~/Booking.aspx" OnClick="Button1_Click"/>
                        <br />
                        <br />
                        <a href="Login.aspx" class="lg">Login </a>
                        <br />
                        <br />
                        <a href="https://accounts.google.com/" class="gl">Login with gmail</a>
                        <br />
                    </div>              
                </div>
            </section>
        </form>
    </body>
</html>
