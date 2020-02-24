<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="altarubros.aspx.cs" Inherits="DataSource2.altarubros" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre del rubro:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Alta" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Retornar</asp:HyperLink>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=SERVER\SQLEXPRESS;Initial Catalog=base;Integrated Security=True" InsertCommand="insert into rubros (descripcion)values(@descripcion)" ProviderName="System.Data.SqlClient">
                <InsertParameters>
                    <asp:Parameter Name="descripcion" />
                </InsertParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
