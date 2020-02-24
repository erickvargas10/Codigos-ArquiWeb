<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CuartoEjercicioDeber.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Cuarto Ejercicio"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Nombre de Usuario:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;<asp:Label ID="LabelNombre" runat="server" Text=" "></asp:Label>
            <br />
            <asp:Label ID="Label3" runat="server" Text="Clave:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label4" runat="server" Text="Repita la Clave:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
&nbsp;
            <asp:Label ID="LabelPassword" runat="server" Text=" "></asp:Label>
            <asp:Label ID="LabelPws" runat="server" Text=" "></asp:Label>
            <br />
            <asp:Label ID="Label5" runat="server" Text="Correo Electronico:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label6" runat="server" Text="Apellido:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label7" runat="server" Text="Nombre:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label8" runat="server" Text="Pais de Origen:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Argentina</asp:ListItem>
                <asp:ListItem>Brasil</asp:ListItem>
                <asp:ListItem>Colombia</asp:ListItem>
                <asp:ListItem>Chile</asp:ListItem>
                <asp:ListItem>Ecuador</asp:ListItem>
            </asp:DropDownList>
            <br />
            <asp:Label ID="Label9" runat="server" Text="Provincia:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label10" runat="server" Text="Codigo Postal:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label11" runat="server" Text="Sexo:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="sexo" Text="Hombre" />
&nbsp;&nbsp;&nbsp;
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="sexo" Text="Mujer" />
            <br />
            <asp:Label ID="Label12" runat="server" Text="Fecha de Nacimiento: (dd/mm/aa)"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="Label13" runat="server" Text="Comentarios:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox10" runat="server" Height="102px" Width="315px"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label14" runat="server" Text="Acepto los terminos y condiciones:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:CheckBox ID="CheckBox1" runat="server" Text="Acepto" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="LabelAcept" runat="server" Text=" "></asp:Label>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Aceptar" />
            <br />
            <br />
            <asp:Label ID="LabelFInal" runat="server" Text=" "></asp:Label>
            <br />
            <br />
        </div>
    </form>
</body>
</html>
