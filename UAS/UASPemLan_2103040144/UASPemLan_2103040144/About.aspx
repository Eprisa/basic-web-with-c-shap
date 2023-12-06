<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="About.aspx.cs" Inherits="UASPemLan_2103040144.About" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .name
        {
            font: ailerons;
            font-size: 30px;
            font-style: oblique;
            color: Black;
            width: 920px;
        }
        .contact
        {
            font: arial;
            font-size: 20px;
            font-style: oblique;
            color: Black;
        }
        .deskripsi
        {
            font: modeka;
            font-size: 15px;
            color: Gray;
        }
        
        .copyright
        {
            background-color: Gray;
            color: Black;
        }
        .style1
        {
            width: 920%;
        }
        .isi
        {
            color: Black;
        }
        </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        About Eprisa BookStore
    </h2>
    <div> 
        <asp:Image ID="foto1" Width="920px" Height="400px" runat="server" /> 
    </div>
    <div class="isi">
        
        <table width="920px">
            <tr >
                <td class ="name" align="center" valign="top">
                    EPRISA BOOK STORE
                 </td>
            </tr>
            <tr>
                <td align="center">
                     Eprisa Bookstore merupakan toko buku elektronik atau sering disebut toko buku 
                     daring. Sejak didirikan pada tahun 2022, Eprisa Bookstore telah bertransformasi 
                     menjadi sebuah unicorn yang berpengaruh tidak hanya di Indonesia tetapi juga di 
                     Asia Tenggara.
                </td>
            </tr>


            <tr>
                <td align="center">
                    Jl.Tegal Mulya 2, Desa Ledug Kec.Kembaran, Kab.Banyumas Jawa Tengah 53182
                </td>
            </tr>

            <tr>
                <td class="contact" align="center">Contact Person</td>
            </tr>
            <tr>
                <td align="center">
                    <asp:Image ID="waa" Width="29px" Height="23px" runat="server" />
                    <asp:HyperLink ID="HyperLink1" NavigateUrl="https://wa.me/6283105008256" text="WhatsApp" Font-Bold="true" Width="30px" Height="35px" runat="server" />
                    <br/>
                    <asp:Image ID="ig" Width="30px" Height="30px" runat="server" />
                    <asp:HyperLink ID="HyperLink2" NavigateUrl="https://www.instagram.com/eprisano_/" text="Instagram" Font-Bold="true" Width="30px" Height="35px" runat="server" />
                    <br/>
                    <asp:Image ID="fb" Width="30px" Height="30px" runat="server" />
                    <asp:HyperLink ID="HyperLink3" NavigateUrl="https://www.facebook.com/profile.php?id=100012364449565" text="Facebook" Font-Bold="true" Width="30px" Height="35px" runat="server" />
                    <br/>
                    <asp:Image ID="maps" Width="30px" Height="30px" runat="server" />
                    <asp:HyperLink ID="HyperLink4" NavigateUrl="https://goo.gl/maps/cd4QGAtuzq8nar8X9" text="Maps" Font-Bold="true" Width="30px" Height="35px" runat="server" />
                </td>
            </tr>
        </table>
        
    </div> 
    <table width="920px">
        <tr>
            <td class="copyright" align="center">
	               Copyright 2022. Eprisa website
            </td>
        </tr>
    </table>
</asp:Content>
