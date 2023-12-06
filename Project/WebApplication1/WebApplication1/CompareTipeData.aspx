<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompareTipeData.aspx.cs" Inherits="WebApplication1.CompareTipeData" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     Masukan IPK anda:
        <asp:TextBox ID="tbIPK" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="cvIPK" runat="server" ControlToValidate="tbIPK" ErrorMessage="Tipe data harus pecahan" 
        Operator="DataTypeCheck" Type="Double"></asp:CompareValidator><br /><br />

    Masukan Total SKS:
        <asp:TextBox ID="tbTotal" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="cvTotal" runat="server" ControlToValidate="tbTotal" ErrorMessage="Tipe data harus bilangan bulat"
        Operator="DataTypeCheck" Type="Integer"></asp:CompareValidator><br /><br />

        <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
    </div>
    </form>
</body>
</html>
