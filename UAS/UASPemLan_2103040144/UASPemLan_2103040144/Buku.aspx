<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Buku.aspx.cs" Inherits="UASPemLan_2103040144.Master" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
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
     .style1
     {
         background-color: Gray;
         color: White;
     }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="eprisa" align="center">EPRISA BOOK STORE</div>
    <div class="book" align="center">All books are there for you</div>
    <br />
    <br />
    <table class="style1" width="920px" border="2" >
        <tr>
            <td>
                ID Buku
            </td>
           <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td> 
                Judul Buku   
            </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
        </tr>
            <tr>
            <td> 
                Jenis Buku   
            </td>
                <td class="style3">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Novel</asp:ListItem>
                        <asp:ListItem>Komik</asp:ListItem>
                        <asp:ListItem>Ensiklopedia</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>   
                </td>
            </tr>
            <tr>
            <td> 
                Jumlah  
            </td>
                <td class="style4">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
            <td> 
                Harga   
            </td>
                <td class="style2">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
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
