<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication5.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Chọn 1 trong các sở thích<asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="16px" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" Width="297px">
                <asp:ListItem>Âm nhạc</asp:ListItem>
                <asp:ListItem>đá banh</asp:ListItem>
                <asp:ListItem>đọc sách</asp:ListItem>
                <asp:ListItem>xem tizi</asp:ListItem>
                <asp:ListItem>lướt tóp tóp</asp:ListItem>
                <asp:ListItem>ngắm ...</asp:ListItem>
                <asp:ListItem>chụp ảnh</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" Width="97px" />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Clear Selection" Width="109px" />
        </div>
        <p>
            <asp:Label ID="Label1" runat="server" Text="sở thích"></asp:Label>
        </p>
    </form>
</body>
</html>
