using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string nombre = TextNombre.Text;
            string apellido = TextApellido.Text;
            Label4.Text = "";

            if (nombre == "" && apellido == "")
            {
                Label4.Text = "Por Favor Ingrese ambos datos !";
            }
            if (nombre == "")
            {
                Label4.Text = "Por Favor Ingrese el nombre !";
            }
            if (apellido == "")
            {
                Label4.Text = "Por Favor Ingrese el apellido !";
            }
            else
            {
                Label4.Text = "Ingreso Exitoso " + nombre + " " + apellido ;
            }
        }
    }
}