<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="modificacionarticulos.aspx.cs" Inherits="DataSource2.modificacionarticulos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Codigo de articulo a buscar:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Buscar" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:SqlDataSource ID="SqlDataSourceArticulos" runat="server" ConnectionString="Data Source=SERVER\SQLEXPRESS;Initial Catalog=base;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="select descripcion,precio,codigorubro from articulos
      where codigo=@codigo" UpdateCommand="update articulos set descripcion=@descripcion,
                                precio=@precio,
                                codigorubro=@codigorubro
                           where codigo=@codigo">
                <SelectParameters>
                    <asp:Parameter Name="codigo" />
                </SelectParameters>
                <UpdateParameters>
                    <asp:Parameter Name="descripcion" />
                    <asp:Parameter Name="precio" />
                    <asp:Parameter Name="codigorubro" />
                    <asp:Parameter Name="codigo" />
                </UpdateParameters>
            </asp:SqlDataSource>
            <br />
            Descripcion:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            Precio:<asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            Rubro:<asp:DropDownList ID="DropDownList1" runat="server">
            </asp:DropDownList>
            <br />
            <asp:SqlDataSource ID="SqlDataSourceRubros" runat="server" ConnectionString="Data Source=SERVER\SQLEXPRESS;Initial Catalog=base;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="select codigo,descripcion from rubros"></asp:SqlDataSource>
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Modificar" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Retornar</asp:HyperLink>
        </div>
    </form>
</body>
</html>
