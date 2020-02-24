using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CuartoEjercicioDeber
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            LabelPws.Text = "";
            LabelFInal.Text = "";
            LabelNombre.Text = "";

            if (TextBox1.Text == "" || TextBox2.Text == "" || TextBox3.Text == ""
                || TextBox4.Text == "" || TextBox5.Text == "" || TextBox6.Text == "" || TextBox7.Text == ""
                || TextBox8.Text == "" || TextBox9.Text == "" || TextBox10.Text == "")
            {
                LabelNombre.Text = "Ingrese el valor solicitado";
            }
            if (!CheckBox1.Checked)
            {
                LabelAcept.Text = "Acepte los terminos y condiciones";
            }
            if (TextBox2.Text != TextBox3.Text)
            {
                LabelPws.Text = "Contraseñas no son iguales";
            }
            else
            {
                LabelFInal.Text = "Datos Ingresados " + "<br>" + " Nombre: " + TextBox6.Text
                    + "<br>" + "Apellido: " + TextBox5.Text
                    + "<br>" + "Usuario: " + TextBox1.Text
                    + "<br>" + "Clave: " + TextBox2.Text
                    + "<br>" + "Correo: " + TextBox4.Text
                    + "<br>" + "Pais Origen: " + DropDownList1.Text
                    + "<br>" + "Provincia: " + TextBox7.Text
                    + "<br>" + "Codigo Postal: " + TextBox8.Text
                 
                    ;
            }
        }
    }
}