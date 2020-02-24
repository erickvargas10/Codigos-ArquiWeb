using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace prueba
{
    public partial class agregar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
        SqlDataSource1.InsertParameters["nombre"].DefaultValue = TextBox1.Text;
        SqlDataSource1.InsertParameters["descripcion"].DefaultValue = TextBox2.Text;
        SqlDataSource1.Insert();
        Label1.Text = "Producto registrado";
        TextBox1.Text = "";
        TextBox2.Text = "";
       
    }

        }
    }