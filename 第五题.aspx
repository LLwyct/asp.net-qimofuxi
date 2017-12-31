<%@ Page Language="C#" AutoEventWireup="true" CodeFile="第五题.aspx.cs" Inherits="第五题" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="true" PageSize="3" OnPageIndexChanged="GridView1_PageIndexChanged"></asp:GridView>
        </div>
    </form>
</body>
</html>
