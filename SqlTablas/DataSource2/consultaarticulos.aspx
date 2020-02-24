<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="consultaarticulos.aspx.cs" Inherits="DataSource2.consultaarticulos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ingrese el codigo del articulo:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Buscar" />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">Retornar</asp:HyperLink>
            <br />
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=SERVER\SQLEXPRESS;Initial Catalog=base;Integrated Security=True" ProviderName="System.Data.SqlClient" SelectCommand="select ar.descripcion as descriarticulo, 
       precio,
       ru.descripcion as descrirubro 
  from articulos as ar
  join rubros as ru on ru.codigo=ar.codigorubro
  where ar.codigo=@codigo">
                <SelectParameters>
                    <asp:Parameter Name="codigo" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
