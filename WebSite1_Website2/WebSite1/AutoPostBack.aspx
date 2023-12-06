<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AutoPostBack.aspx.cs" Inherits="AutoPostBack" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Menggunakan AutoPostBack</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Masukan Keyword:
        <asp:TextBox ID="textSearch" runat="server" AutoPostBack="true" OnTextChanged="txtSearch_TextChanged"></asp:TextBox><hr/>
        <asp:Label ID="lblSearch" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
