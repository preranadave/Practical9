<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebServices.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
    <asp:Label ID="lbln2" runat="server" Text="No.1"></asp:Label>
    
    <asp:TextBox ID="txtno1" runat="server">
    </asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="txtno1" ErrorMessage="value must be required"></asp:RequiredFieldValidator>
    <br />
    <asp:Label ID="lbln1" runat="server" Text="No.2"></asp:Label>
      <asp:TextBox ID="txtno2" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="txtno2" ErrorMessage="value must be required"></asp:RequiredFieldValidator>
    <br />
    <asp:Button ID="btnadd" runat="server" Text="add" onclick="btnadd_Click" />
    <asp:Button ID="btnsub" runat="server" onclick="btnsub_Click" Text="Sub" />
    <asp:Button ID="btnmul" runat="server" onclick="btnmul_Click" 
        style="width: 35px" Text="mul" />
    <asp:Button ID="btndiv" runat="server" onclick="btndiv_Click" Text="Div" />
    <asp:Label ID="lblresult" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
