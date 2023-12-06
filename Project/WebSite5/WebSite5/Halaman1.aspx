<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Halaman1.aspx.cs" Inherits="WebSite5.Halaman1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Halaman Pertama</h2>
    <p>Selamat datang di halaman pertama website ASP.NET saya</p>
    <asp:Image ID="Image1" ImageUrl="~/android.jpg" Width="300" runat="server" />
    </asp:Content>
    
    </div>
    </form>
</body>
</html>
