<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="JenisTextBox.aspx.cs" Inherits="ASP.Net1.JenisTextBox" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <fieldset>
        user : <asp:TextBox ID="txtUser" TextMode="SingleLine" runat="server"></asp:TextBox> <hr />
        Pass : <asp:TextBox ID="TxtPassword" TextMode="Password" runat="server"></asp:TextBox> <hr />
        Comment : <asp:TextBox ID="TxtComment" TextMode="MultiLine" runat="server"></asp:TextBox> <hr />
    </fieldset>
    </div>
    </form>
</body>
</html>
