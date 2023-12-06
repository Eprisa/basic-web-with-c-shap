<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomValidator.aspx.cs" Inherits="WebApplication1.CustomValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Masukan NIM:
        <asp:TextBox ID="tbNIM" runat="server"></asp:TextBox>
        <asp:CustomValidator ID="cvNIM" runat="server" ErrorMessage="NIM harus 10 karakter" ControlToValidate="tbNIM"
        OnServerValidate="CekNIM_ServerValidate"></asp:CustomValidator><br /><br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    </div>
    </form>
</body>
</html>
