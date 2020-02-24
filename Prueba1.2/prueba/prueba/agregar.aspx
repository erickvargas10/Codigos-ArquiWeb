<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="agregar.aspx.cs" Inherits="prueba.agregar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        Prueba2<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/inicio.aspx">Inicio</asp:HyperLink>
&nbsp;&nbsp; Administrador 
    <div class="container text-center">
        <h1>Administracion de productos</h1>
        <br />
        Nombre<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Descripción<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Guardar" />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        <br />
        <br />
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=--SAMBITO--\SQLEXPRESS;Initial Catalog=base2;User ID=erick;Password=123" InsertCommand="INSERT INTO producto(nombre, descripcion) VALUES (@nombre, @descripcion)" ProviderName="System.Data.SqlClient" SelectCommand="select[nombre],[descripcion] from [producto]">
            <InsertParameters>
                <asp:Parameter Name="nombre" />
                <asp:Parameter Name="descripcion" />
            </InsertParameters>
        </asp:SqlDataSource>
        <br />
        <div class="container text-center">
        <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
            <EditRowStyle BackColor="#999999" />
            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
            <sortedascendingcellstyle backcolor="#E9E7E2" />
            <sortedascendingheaderstyle backcolor="#506C8C" />
            <sorteddescendingcellstyle backcolor="#FFFDF8" />
            <sorteddescendingheaderstyle backcolor="#6F8DAE" />
        </asp:GridView>
            </div>
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
