<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bajaarticulos.aspx.cs" Inherits="DataSource2.bajaarticulos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Codigo de articulo a borrar:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Borrar" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Retornar</asp:HyperLink>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=SERVER\SQLEXPRESS;Initial Catalog=base;Integrated Security=True" DeleteCommand="delete from articulos where codigo=@codigo" ProviderName="System.Data.SqlClient">
                <DeleteParameters>
                    <asp:Parameter Name="codigo" />
                </DeleteParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
