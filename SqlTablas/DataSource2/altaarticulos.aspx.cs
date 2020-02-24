using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DataSource2
{
    public partial class altaarticulos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataSourceArticulos.InsertParameters["descripcion"].DefaultValue = TextBox1.Text;
            SqlDataSourceArticulos.InsertParameters["precio"].DefaultValue = TextBox2.Text;
            SqlDataSourceArticulos.InsertParameters["codigorubro"].DefaultValue = DropDownList1.SelectedValue;
            SqlDataSourceArticulos.Insert();
            Label1.Text = "se efectuó la carga";
            TextBox1.Text = "";
            TextBox2.Text = "";
        }
    }
}