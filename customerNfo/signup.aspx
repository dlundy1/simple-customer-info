<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="signup.aspx.vb" Inherits="customerNfo.signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            <asp:Label ID="Label1" runat="server" ForeColor="#CC0000" Text="Missing Information" Visible="False"></asp:Label>
            <asp:Label ID="success_msg" runat="server" ForeColor="#009900" Text="SUCCESS, Welcome" Visible="False"></asp:Label>
            <asp:Label ID="error_msg" runat="server" ForeColor="#CC0000" Text="** Passwords Do Not Match **" Visible="False"></asp:Label>
        </p>
        <p>
            Hello, Please Complete the Information Below:</p>
        <p>
            Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="name_box" runat="server"></asp:TextBox>
        </p>
        <p>
            Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="email_box" runat="server"></asp:TextBox>
        </p>
        <p>
            Username:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="usrnme_box" runat="server"></asp:TextBox>
        </p>
        <p>
            Password:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="psswd1" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <p>
            Confirm Password:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="psswd2" runat="server" TextMode="Password"></asp:TextBox>
        </p>
        <asp:Button ID="Button1" runat="server" Text="Submit" />
    </form>
</body>
</html>
