<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="WebApplication1.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Enter FirstNo"></asp:Label>
            <asp:TextBox ID="txtno1" runat="server" TextMode="Number"></asp:TextBox>
        </div>
        <asp:Label ID="Label2" runat="server" Text="Enter Second No"></asp:Label>
        <asp:TextBox ID="txtno2" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="lblanaser" runat="server" Text="Answer"></asp:Label>
            <asp:TextBox ID="txtans" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnAdd" runat="server" OnClick="btnAdd_Click" Text="Add(+)" />
&nbsp;&nbsp;
            <asp:Button ID="btnSubtract" runat="server" Text="btnSubtract(-)" />
&nbsp;
            <asp:Button ID="btnMultiply" runat="server" OnClick="Button3_Click" Text="Multiply ( *)" />
&nbsp;
            <asp:Button ID="ntnDivide" runat="server" Text="Divide(/)" />
        </p>
    </form>
</body>
</html>
