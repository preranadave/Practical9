<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebServices2.WebForm2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:Label ID="lblno1" runat="server" Text="No1"></asp:Label>
    <asp:TextBox ID="txtno1" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="please enter no1"></asp:RequiredFieldValidator>
    <div>
    
        <asp:Label ID="Label2" runat="server" Text="No2"></asp:Label>
        <asp:TextBox ID="txtno2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="txtno1" ErrorMessage="please enter no2"></asp:RequiredFieldValidator>
        <br />
        <asp:Button ID="btnadd" runat="server" onclick="btnadd_Click" Text="add" />
        <asp:Button ID="btnsub" runat="server" onclick="btnsub_Click" Text="sub" />
        <asp:Button ID="mul" runat="server" onclick="mul_Click" Text="mul" />
        <asp:Button ID="btndiv" runat="server" onclick="btndiv_Click" 
            style="height: 26px" Text="div" />
        <asp:Label ID="lblresult" runat="server" Text="result"></asp:Label>
    
    </div>
    </form>
</body>
</html>
