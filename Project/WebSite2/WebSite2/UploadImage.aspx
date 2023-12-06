<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UploadImage.aspx.cs" Inherits="WebSite2.UploadImage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    Masukan Gambar :
        <asp:FileUpload ID="fuGambar" runat="server" />
        <asp:Button ID="strUpload" runat="server" Text="Upload" 
            onclick="strUpload_Click1" />
        <asp:DataList ID="dlGambar" runat="server"
         RepeatColumns="3">
         <ItemTemplate>
         <asp:Image runat="server" ID="imgGambar" ImageUrl='<%# Eval("Name","~/image/{0}")%>' style="width:200px" runat ="server" />
         <br />
         <%#Eval("Name") %>
         </ItemTemplate>
         </asp:DataList>
    </div>
    </form>
</body>
</html>
