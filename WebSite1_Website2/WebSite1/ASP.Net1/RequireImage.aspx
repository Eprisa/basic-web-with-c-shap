<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RequireImage.aspx.cs" Inherits="ASP.Net1.RequiredFieldValidatorIcon" %>

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
        <asp:RequiredFieldValidator ID="rfvUser" runat="server" ControlToValidate="tbUser" Text="<img src='Error.png' width='30px' height='20px' alt='Username harus diisi' />"
        ></asp:RequiredFieldValidator><br /><br />

    Password:
        <asp:TextBox ID="tbPassword" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="rfvPassword" ControlToValidate="tbPassword" runat="server" Text="<img src='Error.png' width='30px' height='20px' alt='Password harus diisi' />"></asp:RequiredFieldValidator><br /><br />
        
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" /> <hr />
        <asp:Label ID="lblResult" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
