using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace DataSource2
{
    public partial class modificacionarticulos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlDataSourceArticulos.SelectParameters["codigo"].DefaultValue = TextBox1.Text;
            SqlDataSourceArticulos.DataSourceMode = SqlDataSourceMode.DataReader;
            SqlDataReader registros;
            registros = (SqlDataReader)SqlDataSourceArticulos.Select(DataSourceSelectArguments.Empty);
            if (registros.Read())
            {
                TextBox2.Text = registros["descripcion"].ToString();
                TextBox3.Text = registros["precio"].ToString();
                DropDownList1.SelectedValue = registros["codigorubro"].ToString();
                DropDownList1.DataSource = SqlDataSourceRubros;
                DropDownList1.DataTextField = "descripcion";
                DropDownList1.DataValueField = "codigo";
                DropDownList1.DataBind();
            }
            else
                Label1.Text = "No existe un artículo con dicho código";
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlDataSourceArticulos.UpdateParameters["descripcion"].DefaultValue = TextBox2.Text;
            SqlDataSourceArticulos.UpdateParameters["precio"].DefaultValue = TextBox3.Text;
            SqlDataSourceArticulos.UpdateParameters["codigorubro"].DefaultValue = DropDownList1.SelectedValue;
            SqlDataSourceArticulos.UpdateParameters["codigo"].DefaultValue = TextBox1.Text;
            int cant;
            cant = SqlDataSourceArticulos.Update();
            if (cant == 1)
                Label2.Text = "Se modifico el artículo";
            else
                Label2.Text = "No existe el codigo";
        }
    }
}