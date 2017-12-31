<%@ Page Language="C#" AutoEventWireup="true" CodeFile="第六题.aspx.cs" Inherits="CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form runat="server">
    <asp:ListBox ID="ListBox1" runat="server" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged">
        <asp:ListItem Selected="True">北京</asp:ListItem>
        <asp:ListItem >上海</asp:ListItem>
        <asp:ListItem >天津</asp:ListItem>
        <asp:ListItem >重庆</asp:ListItem>
    </asp:ListBox>
    <asp:Button ID="select" runat="server" Text=">>" OnClick="select_Click" />
    <asp:Label runat="server" Text="你选择的城市是：" ID="Label1"></asp:Label>
    <asp:ListBox ID="ListBox2" runat="server">

    </asp:ListBox>
    </form>
    
    
</body>
</html>
