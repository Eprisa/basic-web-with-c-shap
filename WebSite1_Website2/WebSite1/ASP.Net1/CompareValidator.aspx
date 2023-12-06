<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompareValidator.aspx.cs" Inherits="ASP.Net1.CompareValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Password:
        <asp:TextBox ID="tbPass" runat="server"></asp:TextBox>
    Re-Password:
        <asp:TextBox ID="tbRepass" runat="server"></asp:TextBox>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" /><br /><br />
        <asp:CompareValidator ID="cvPass" runat="server" ControlToCompare="tbPass" ControlToValidate="tbRepass"
        ErrorMessage="Password & Re-Password harus sama"></asp:CompareValidator><br /><br />
    </div>
    </form>
</body>
</html>
