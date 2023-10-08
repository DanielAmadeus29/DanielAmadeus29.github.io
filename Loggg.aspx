<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loggg.aspx.cs" Inherits="Logg.Loggg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body style="background-size:auto; background-image: url('https://localhost:44309/2023-05-16.png'); background-repeat: no-repeat; background-attachment: fixed; background-position: center center; font-size: xx-large;">
    <form id="form1" runat="server">
        <div style="text-align: center">
            Welcome</div>
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Student Number"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>Password<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Log in" />
                    <asp:LinkButton ID="LinkButton1" runat="server">Hi</asp:LinkButton>
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
