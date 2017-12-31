<%@ Page Language="C#" AutoEventWireup="true" CodeFile="第十二题(DropDownList).aspx.cs" Inherits="第十二题_DropDownList_" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            省份<asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="OnChange">
                <asp:ListItem Selected="True">陕西</asp:ListItem>
                <asp:ListItem>北京</asp:ListItem>
            </asp:DropDownList>
            城市<asp:DropDownList ID="DropDownList2" runat="server">
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>
