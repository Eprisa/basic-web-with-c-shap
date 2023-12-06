<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PanelControl.aspx.cs" Inherits="WebApplication1.PanelControl" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Bahasa pemrograman favorit anda: <br /><br />
        <asp:RadioButton ID="rdlVB" GroupName="bahasa" Text="Visual Basic" runat="server" /><br /><br />
        <asp:RadioButton ID="rdlCSharp" GroupName="bahasa" Text="C Sharp" runat="server" /><br /><br />
        <asp:RadioButton ID="rdlOther" GroupName="bahasa" Text="Bahasa lain" runat="server" /><br /><br />
        <asp:Panel ID="plnOther" Visible="false" runat="server">
        <asp:Label ID="lblOther" runat="server" Text="Bahasa yang lain: "></asp:Label>
        <asp:TextBox ID="tbOther" runat="server"></asp:TextBox>
        </asp:Panel><br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" onclick="btnSubmit_Click" />
    </div>
    </form>
</body>
</html>
