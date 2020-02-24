using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TercerEjercicioDeber
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButtonList1.Items[0].Selected)
            {
                Response.Redirect("http://www.google.com");
            }
            if (RadioButtonList1.Items[1].Selected)
            {
                Response.Redirect("http://www.youtube.com");
            }
            if (RadioButtonList1.Items[2].Selected)
            {
                Response.Redirect("http://www.facebook.com");
            }
            if (RadioButtonList1.Items[3].Selected)
            {
                Response.Redirect("http://www.github.com");
            }
            if (RadioButtonList1.Items[4].Selected)
            {
                Response.Redirect("http://www.saew.epn.edu.ec");
            }
        }
    }
}