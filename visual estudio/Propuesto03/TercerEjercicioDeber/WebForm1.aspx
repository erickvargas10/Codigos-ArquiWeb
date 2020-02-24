<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TercerEjercicioDeber.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Tercer Ejercicio"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Seleccione el sitio Web:"></asp:Label>
        <br />
        <asp:RadioButtonList ID="RadioButtonList1" runat="server">
            <asp:ListItem>Google</asp:ListItem>
            <asp:ListItem>Youtube</asp:ListItem>
            <asp:ListItem>Facebook</asp:ListItem>
            <asp:ListItem>GitHub</asp:ListItem>
            <asp:ListItem>Saew</asp:ListItem>
        </asp:RadioButtonList>
        <div>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ir" />
        </div>
    </form>
</body>
</html>
