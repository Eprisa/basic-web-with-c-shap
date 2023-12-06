<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <div>
    Pilih hobby anda:
         <asp:DropDownList ID="ddHobby" runat="server">
             <asp:ListItem>Gaming</asp:ListItem>
             <asp:ListItem>Vloging</asp:ListItem>
             <asp:ListItem>Waching Cartoon</asp:ListItem>
             <asp:ListItem>Drawing</asp:ListItem>
             <asp:ListItem>Photography</asp:ListItem>
             <asp:ListItem>Reading Novel</asp:ListItem>
             <asp:ListItem>Singing</asp:ListItem>
         </asp:DropDownList>
    </div>
    <h2>
        Welcome to ASP.NET pertamaku!
    </h2>
    <p>
        Aku baru pertama kali belajar, agak sulit ya wkwk
        tapi gpp aku sangat menikmatinya :)
    </p>
</asp:Content>
