<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pegawai.aspx.cs" Inherits="UASPemLan_2103040144.Pegawai" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style1" width="920px" border="2" >
        <tr>
            <td>
                ID Pegawai
            </td>
           <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td> 
                Nama Pegawai  
            </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
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
    <asp:GridView ID="GridView1" runat="server" BackColor="White" 
        BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" 
        CellSpacing="1" GridLines="None">
        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#594B9C" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#33276A" />
    </asp:GridView>
</asp:Content>
