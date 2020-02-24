<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ingrese Nombre&nbsp;<asp:TextBox ID="TextNombre" runat="server"></asp:TextBox>
            <br />
            Ingrese Apellido&nbsp;<asp:TextBox ID="TextApellido" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Ok" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text=" "></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
