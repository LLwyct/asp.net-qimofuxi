<%@ Page Language="C#" AutoEventWireup="true" CodeFile="第九题.aspx.cs" Inherits="第九题" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style>
        table{
            width: 100%;
        }
        #title, #footer{
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table border="1">
                <tr>
                    <td colspan="3" id="title">网站标题</td>
                </tr>
                <tr>
                    <td rowspan="2">导航栏</td>
                    <td>内容栏1</td>
                    <td>内容栏2</td>
                </tr>
                <tr>
                    <td>内容栏3</td>
                    <td>内容栏4</td>
                </tr>
                <tr>
                    <td colspan="3" id="footer">网站页脚</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>