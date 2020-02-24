<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="prueba.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

     <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        Prueba 2&nbsp;&nbsp;&nbsp; Inicio&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/agregar.aspx">Administrar</asp:HyperLink>
    

        <br />
         <br />
    
         <br />
         <div class="container text-center">
         <img src="imagenes/1.1.jpg"/>
        <br />
        <br />
                  <h2 > NUESTROS PRODUCTOS<h2 />
         <br />

        <br />
    
        <div class="row">
		<div class="col ">
             <img src="imagenes/1.jpg"/>
            <br />
             <br />
            <H5>PRODUCTO 1<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="Data Source=--SAMBITO--\SQLEXPRESS;Initial Catalog=base2;User ID=erick;Password=123" ProviderName="System.Data.SqlClient" SelectCommand="SELECT descripcion FROM producto WHERE (nombre = 'atun')"></asp:SqlDataSource>
             </H5>
             <p>
                 <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1">
                 </asp:GridView>
             </p>
             <p>&nbsp;</p>
            </div>
            <div class="col ">
                 <img src="imagenes/3.jpg"/>
                <br />
                 <br />
                 <H5>PRODUCTO 2</H5>
                 <p>
                     <asp:GridView ID="GridView3" runat="server" DataSourceID="SqlDataSource2">
                     </asp:GridView>
                     <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="Data Source=--SAMBITO--\SQLEXPRESS;Initial Catalog=base2;User ID=erick;Password=123" ProviderName="System.Data.SqlClient" SelectCommand="SELECT descripcion FROM producto WHERE (nombre = 'arroz')"></asp:SqlDataSource>
                 </p>
            </div>
            <div class="col ">
                 <img src="imagenes/2.jpg"/>
                 <br />
                 <br />
                 <H5>PRODUCTO 3</H5>
                 <p>
                     <asp:GridView ID="GridView2" runat="server" DataSourceID="SqlDataSource3">
                     </asp:GridView>
                     <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="Data Source=--SAMBITO--\SQLEXPRESS;Initial Catalog=base2;User ID=erick;Password=123" ProviderName="System.Data.SqlClient" SelectCommand="SELECT descripcion FROM producto WHERE (nombre = 'aceite')"></asp:SqlDataSource>
                 </p>
            </div>
            </div>
</div>
    </div>
    </form>
</body>
</html>
