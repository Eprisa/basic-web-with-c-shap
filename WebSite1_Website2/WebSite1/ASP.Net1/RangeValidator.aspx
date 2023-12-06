﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RangeValidator.aspx.cs" Inherits="ASP.Net1.RangeValidator" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    UMUR:
        <asp:TextBox ID="tbUmur" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="rvUmur" runat="server" ControlToValidate="tbUmur" Text="(Umur salah, Range umur 4-99)" MinimumValue="4" MaximumValue="99" Type="Integer"></asp:RangeValidator><br /><br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    </div>
    </form>
</body>
</html>
