<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegulerExpressionValidator.aspx.cs" Inherits="ASP.Net1.RegulerExpressionValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Masukan alamat email anda:
        <asp:TextBox ID="tbEmail" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="reEmail" runat="server" ControlToValidate="tbEmail"
        ErrorMessage="Format email tidak tepat" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    </div>
    </form>
</body>
</html>
