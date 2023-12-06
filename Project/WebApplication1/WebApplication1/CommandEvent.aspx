<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CommandEvent.aspx.cs" Inherits="WebApplication1.CommandEvent" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="btnAcs" runat="server" Text="Urut Asc" CommandArgument="Asc" CommandName="Sort" OnCommand="Cek_Command" /> &nbsp;&nbsp;
        <asp:Button ID="btnDesc" runat="server" Text="Urut Desc" CommandArgument="Desc" CommandName="Sort" OnCommand="Cek_Command" /> <br /><br />
        <asp:BulletedList ID="blBarang" BulletStyle="Numbered" runat="server"></asp:BulletedList>
    </div>
    </form>
</body>
</html>
