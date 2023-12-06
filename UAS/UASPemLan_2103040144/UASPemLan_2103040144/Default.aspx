<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="UASPemLan_2103040144._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 100%;
            color: Black;
        }
        
        .content
        {
            margin-left:100px;
        }
        .style2
        {
            width: 260px;
            color: Black;
        }
        .style3
        {
            width: 336px;
            color: Black;
        }
        .copyright
        {
            background-color: Gray;
            color: Black;
        }
        .style4
        {
            height: 21px;
            background-color: Orange;
            color: Black;
        }
    </style>
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        Welcome to Eprisa Bookstore!
    </h2>
    <div>
        <asp:Image ID="bookstore" Width="920px" Height="400px" runat="server" /> 
        <br />
        <br />
        <table class="style1">
            <tr>
                <td class="style2">
                    <asp:Label ID="Label1" runat="server" Text="BUMI" Font-Bold="true" Height="0px" Width="150px"></asp:Label></td>
                <td class="style3">
                    <asp:Label ID="Label2" runat="server" Text="Komik One Piece" Font-Bold="true" 
                        Height="0px" Width="150px" style="margin-left: 57px"></asp:Label></td>
                <td>
                    <asp:Label ID="Label3" runat="server" Text="Ensiklopedia:Biologi" 
                        Font-Bold="true" Height="0px" Width="150px" style="margin-left: 25px"></asp:Label></td>
            </tr>
        </table>
    </div> 
        
    <table class="style1">
        <tr>
            <td>
                <asp:Image ID="novel" Width="200px" Height="150px" runat="server" /></td>
            <td>
                <asp:Image ID="komik" Width="110px" Height="150px" runat="server" /></td>
            <td>
                <asp:Image ID="biologi" Width="110px" Height="150px" runat="server" /></td>
        </tr>
        <tr>
            <td class="style4">
                <asp:Label ID="Label4" runat="server" Text="Rp.75.000,00" Font-Bold="true" Height="0px" Width="150px"></asp:Label></td>
            <td class="style4">
                <asp:Label ID="Label5" runat="server" Text="Rp.80.000,00" Font-Bold="true" Height="0px" Width="150px"></asp:Label></td>
            <td class="style4">
                <asp:Label ID="Label6" runat="server" Text="Rp.55.000,00" Font-Bold="true" Height="0px" Width="150px"></asp:Label></td>
        </tr>
        <tr class="content">
            <td>
                Novel Bumi karya Tere Liye ini menceritakan tentang seorang anak perempuan yang berumur 15 tahun bernama Raib. 
                Sejak kecil ia sudah mempunyai sebuah rahasia, yaitu kekuatan untuk bisa menghilang. 
                Dengan cara menutup wajahnya dengan kedua telapak tangan dan seketika ia menghilang.</td>
            <td>
                ONE PIECE adalah sebuah Manga dan Anime yang menceritakan tentang petualangan sekelompok 
                bajak laut dalam mencari harta karun legendaris, One Piece. One Piece dibuat oleh Eiichiro Oda pada 
                Agustus 1997 di Shonen Jump terbitan Shueisha dan hingga kini masih terus berlanjut. 
                Versi anime nya mulai dibuat pada Oktober 1999 dan kini telah mencapai lebih dari 500 episode.</td>
            <td>
               New Edition Pocket Book Biologi SMA/MA Kelas X, XI, & XII hadir sebagai solusi bagi siswa yang 
               ingin mempelajari Biologi dengan lebih mendalam di mana saja dan kapan saja karena ukurannya 
               yang praktis sehingga bisa dibawa dan dibaca setiap saat. Buku ini berisi ringkasan materi lengkap 
               dengan peta konsep, cara cepat menghafal, serta contoh soal dan pembahasan.</td>
        </tr>
    </table>
    <table width="920px">
        <tr>
            <td class="copyright" align="center">Copyright 2022. Eprisa website</td>
        </tr>
    </table>
   
</asp:Content>
