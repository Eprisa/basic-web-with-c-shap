<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EventOnClick.aspx.cs" Inherits="ASP.Net1.EvenOnClick" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Menggunakan Event OnClick</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <asp:Button ID="btnSubmit" Text="Click Here" runat="server" 
            onclick="btnSubmit_Click" /><br />
    <asp:Label ID="Label1" runat="server" Text="Coba klik tombol diatas" />
    </div>
    </form>
</body>
</html>
