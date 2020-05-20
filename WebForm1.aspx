<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Simple1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Введите своё имя: <asp:TextBox ID="name" runat="server"></asp:TextBox>
            <br />
            Кличка: <asp:TextBox ID="nickname" runat="server"></asp:TextBox>
        </div>
        <asp:Label ID="message" runat="server" Text="Label" Visible="False"></asp:Label> <br/>
        <asp:Label ID="full" runat="server" Text="Label" Visible="False"></asp:Label>
        <br/>
        <asp:Button ID="btn" runat="server" OnClick="Button1_OnClick" Text="Отправить" />
    </form>
</body>
</html>
