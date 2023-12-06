<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ValidationSummary.aspx.cs" Inherits="ASP.Net1.ValidationSummary" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:ValidationSummary ID="vs1" HeaderText="Kesalahan yang ditemukan: " 
            runat="server" />
        Username:
            <asp:TextBox ID="tbUser" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvUser" runat="server" ControlToValidate="tbPass"
            ErrorMessage="{Required}"></asp:RequiredFieldValidator><br /><br />
        Password:
            <asp:TextBox ID="tbPass" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="rfvPass" runat="server" ControlToValidate="tbPass"
            ErrorMessage="{Required}"></asp:RequiredFieldValidator><br /><br />
        Umur:
            <asp:TextBox ID="tbUmur" runat="server"></asp:TextBox>
            <asp:RangeValidator  ID="rvUmur" runat="server" ControlToValidate="tbUmur"
            Text="{Salah format}" ErrorMessage="Range umur 4-99" MinimumValue="4"
            MaximumValue="99" Type="Integer"></asp:RangeValidator><br /><br />

            <asp:Button ID="btSubmit" runat="server" Text="Submit" />
    </div>
    </form>
</body>
</html>
