<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CrossPage.aspx.cs" Inherits="WebApplication1.CrossPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Cari :<asp:TextBox ID="tbSearch" runat="server"></asp:TextBox>
        <asp:Button ID="btnCari" runat="server" Text="Cari" PostBackUrl="~/CrossPageResult.aspx" />
    </div>
    </form>
</body>
</html>
