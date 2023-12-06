<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CalenderControl.aspx.cs" Inherits="WebSite2.CalenderControl" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
         <asp:Calendar ID="Calendar1" runat="server" onselectionchanged="Calendar1_SelectionChanged"></asp:Calendar>
         <asp:Label ID="lblDate" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
