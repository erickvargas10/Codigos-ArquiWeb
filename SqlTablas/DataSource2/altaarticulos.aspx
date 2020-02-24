<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="altaarticulos.aspx.cs" Inherits="DataSource2.altaarticulos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Descripcion:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            Precio:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Rubro:<asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSourceRubros" DataTextField="descripcion" DataValueField="codigo">
            </asp:DropDownList>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Alta" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Retornar</asp:HyperLink>
            <br />
            <br />
            <asp:SqlDataSource ID="SqlDataSourceRubros" runat="server" ConnectionString="Data Source=SERVER\SQLEXPRESS;Initial Catalog=base;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="SELECT codigo, descripcion FROM rubros"></asp:SqlDataSource>
            <br />
            <asp:SqlDataSource ID="SqlDataSourceArticulos" runat="server" ConnectionString="Data Source=SERVER\SQLEXPRESS;Initial Catalog=base;Integrated Security=True" InsertCommand="insert into articulos (descripcion, precio, codigorubro) values (@descripcion, @precio, @codigorubro)" ProviderName="System.Data.SqlClient">
                <InsertParameters>
                    <asp:Parameter Name="descripcion" />
                    <asp:Parameter Name="precio" />
                    <asp:Parameter Name="codigorubro" />
                </InsertParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
