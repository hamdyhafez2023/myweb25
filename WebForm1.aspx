<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication5.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .newStyle1 {
            font-size: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <ol>
            <li>
                <asp:BulletedList ID="BulletedList1" runat="server" OnClick="BulletedList1_Click" style="color: #FFFF99; font-size: xx-large; text-align: right; font-style: italic; font-weight: 700; background-color: #9933FF">
                    <asp:ListItem Selected="True">الصف الاول الاعدادي</asp:ListItem>
                    <asp:ListItem>الصف الثاني الاعدادي</asp:ListItem>
                    <asp:ListItem>الثالث الاعدادي </asp:ListItem>
                    <asp:ListItem>الصف الاول الثانوي </asp:ListItem>
                    <asp:ListItem>الصف الثاني الثانوي</asp:ListItem>
                </asp:BulletedList>
            </li>
        </ol>
    </form>
    <p class="newStyle1">
    </p>
</body>
</html>
