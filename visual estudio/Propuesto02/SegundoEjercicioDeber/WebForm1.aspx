<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="SegundoEjercicioDeber.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Segundo Ejercicio"></asp:Label>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Pregunta 1"></asp:Label>
            : Color Primario ?<br />
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="P1" Text="Blanco" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="P1" Text="Azul" />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="P1" Text="Verde" />
            <br />
            <br />
            <asp:Label ID="Label3" runat="server" Text="Pregunta 2"></asp:Label>
            : En que año se fundó la Escuela Politécnica Nacional ?<br />
            <asp:RadioButton ID="RadioButton4" runat="server" GroupName="P2" Text="1869" />
            <br />
            <asp:RadioButton ID="RadioButton5" runat="server" GroupName="P2" Text="1850" />
            <br />
            <asp:RadioButton ID="RadioButton6" runat="server" GroupName="P2" Text="1822" />
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Pregunta 3"></asp:Label>
            : Cuál no es un número primo ?<br />
            <asp:RadioButton ID="RadioButton7" runat="server" GroupName="P3" Text="3" />
            <br />
            <asp:RadioButton ID="RadioButton8" runat="server" GroupName="P3" Text="41" />
            <br />
            <asp:RadioButton ID="RadioButton9" runat="server" GroupName="P3" Text="55" />
            <br />
            <br />
            <asp:Label ID="Label5" runat="server" Text="Pregunta 4"></asp:Label>
            : Cuántos países hay en el mundo ?<br />
            <asp:RadioButton ID="RadioButton10" runat="server" GroupName="P4" Text="194" />
            <br />
            <asp:RadioButton ID="RadioButton11" runat="server" GroupName="P4" Text="197" />
            <br />
            <asp:RadioButton ID="RadioButton12" runat="server" GroupName="P4" Text="190" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Responder" />
            <br />
            <br />
            <br />
            <asp:Label ID="Label6" runat="server" Text=" "></asp:Label>
        </div>
    </form>
</body>
</html>
