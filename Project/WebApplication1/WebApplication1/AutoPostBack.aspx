﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AutoPostBack.aspx.cs" Inherits="WebApplication1.AutoPostBack" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Masukan Keyword : 
        <asp:TextBox ID="txtSearch" runat="server" AutoPostBack="true" OnTextChanged="txtSearch_TextChanged"></asp:TextBox><hr/>
        <asp:Label ID="lblSearch" runat="server" Text="Label"></asp:Label>
    </div>
    </form>
</body>
</html>
