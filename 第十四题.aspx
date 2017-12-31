<%@ Page Language="C#" AutoEventWireup="true" CodeFile="第十四题.aspx.cs" Inherits="第十四题" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            用户名<asp:TextBox ID="username" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator runat="server" ControlToValidate="username" ErrorMessage="必须填写"></asp:RequiredFieldValidator>
            <br />
            密码<asp:TextBox ID="password" runat="server"></asp:TextBox>
            重复密码<asp:TextBox ID="password2" runat="server"></asp:TextBox>
            <asp:CompareValidator runat="server" ControlToCompare="password" ControlToValidate="password2" ErrorMessage="两次输入不一致"></asp:CompareValidator>
            <br />
            年龄<asp:TextBox ID="age" runat="server"></asp:TextBox>
            <asp:RangeValidator runat="server" ControlToValidate="age" ErrorMessage="年龄必须在10-60之间" MaximumValue="60" MinimumValue="10"></asp:RangeValidator>
            <br />
            Email<asp:TextBox ID="email" runat="server"></asp:TextBox>
            <asp:RegularExpressionValidator runat="server" ControlToValidate="email" ErrorMessage="邮件格式不正确" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            <br />
            <asp:Button ID="Button1" runat="server" Text="提交" />
        </div>
    </form>
</body>
</html>
