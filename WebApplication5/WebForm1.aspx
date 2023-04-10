<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Bách thích em nào
        </div>
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
            <asp:ListItem Value="Red">red</asp:ListItem>
            <asp:ListItem Value="Blue">blue</asp:ListItem>
            <asp:ListItem Value="Green">green</asp:ListItem>
        </asp:CheckBoxList>
        <p>
            <asp:Button ID="Button1" runat="server" Height="26px" OnClick="Button1_Click" Text="Select" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Label1"></asp:Label>
        </p>
    </form>
</body>
</html>
