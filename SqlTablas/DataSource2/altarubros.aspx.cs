using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DataSource2
{
    public partial class altarubros : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataSource1.InsertParameters["descripcion"].DefaultValue = TextBox1.Text;
            SqlDataSource1.Insert();
            Label1.Text = "Se efectuó la carga";
            TextBox1.Text = "";
        }
    }
}