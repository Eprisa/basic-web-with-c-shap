<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RequiredFieldValidator.aspx.cs" Inherits="ASP.Net1.RequiredFieldValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Username:
        <asp:TextBox ID="tbUser" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rsvUser" runat="server" ControlToValidate="tbUser" ErrorMessage="{Wajib diisi}"
        ></asp:RequiredFieldValidator><br /><br />
    Password:
        <asp:TextBox ID="tbPass" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rsvPass" runat="server" ControlToValidate="tbPass" ErrorMessage="{Wajib diisi}"
        ></asp:RequiredFieldValidator><br /><br />

    <asp:Button ID="tbSubmit" runat="server" Text="Submit" onclick="tbSubmit_Click" /><br /><br />
    <asp:Label ID="lbUser" runat="server"></asp:Label><br />
    <asp:Label ID="lbPass" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
