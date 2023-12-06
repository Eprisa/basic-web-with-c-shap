<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="WebApplication1.RadioButton" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Darimana anda mengetahui website w3school?
    <ul>
    <li>
        <asp:RadioButton ID="rdlMajalah" Text= "Artikel Majalah" GroupName="Sumber" runat="server" />
    </li>
    <li>
        <asp:RadioButton ID="rdlTV" Text= "Program Televisi" GroupName="Sumber" runat="server" />
    </li>
    <li>
        <asp:RadioButton ID="rdlLain" Text= "Sumber yang lain" GroupName="Sumber" runat="server" />
    </li>
    </ul>
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" 
            onclick="btnSubmit_Click"/><hr />
        <asp:Label ID="lblHasil" runat="server" Text="Jawaban:"></asp:Label>        
    </div>
    </form>
</body>
</html>
