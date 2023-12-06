<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pembayaran.aspx.cs" Inherits="UASPemLan_2103040144.Pembayaran" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style1" width="920px" border="2" >
        <tr>
            <td>
                ID Pembayaran
            </td>
           <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                ID Transaksi
            </td>
           <td>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td> 
                Total_beli   
            </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
        </tr>
        <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Edit" onclick="Button1_Click1" />
                    <asp:Button ID="Button2" runat="server" Text="Delete" 
                        onclick="Button2_Click1" />
                    <asp:Button ID="Button3" runat="server" Text="Insert Data" 
                        onclick="Button3_Click1" />
            </td>
       </tr>
    </table>
    <asp:GridView ID="GridView1" runat="server">
    </asp:GridView>
</asp:Content>
