<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Master1.aspx.cs" Inherits="UASPemLan_2103040144.Master1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
         .eprisa
         {
             color: White;
             font-size: 40px;
             background-color: Gray;
         }
         .book
         {
             color: White;
             font-size: 20px;
             background-color: Gray;
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="eprisa" align="center">EPRISA BOOK STORE</div>
    <div class="book" align="center">All books are there for you</div>
    <br />
    <table class="style1">
        <tr>
            <td align="center">
                <a href="Buku.aspx"> BUKU</a>
            </td>
        </tr>
        <tr>
            <td align="center">
                <a href="Pelanggan.aspx">PELANGGAN</a>
            </td>
        </tr>
        <tr>
            <td align="center">
                <a href="Pegawai.aspx">PEGAWAI</a>
            </td>
        </tr>
        <tr>
            <td align="center">
                <a href="Pembayaran.aspx">PEMBAYARAN</a>
            </td>
        </tr>
        <tr>
            <td align="center">
                <a href="Transaksi.aspx">TRANSAKSI</a>
            </td>
        </tr>
    </table>
    
</asp:Content>
