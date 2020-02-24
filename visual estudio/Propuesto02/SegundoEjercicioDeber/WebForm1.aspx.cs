using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SegundoEjercicioDeber
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int count = 0;
            Label6.Text = "";

            if (RadioButton2.Checked)
            {
                count += 1;
            }
            if (RadioButton4.Checked)
            {
                count += 1;
            }
            if (RadioButton9.Checked)
            {
                count += 1;
            }
            if (RadioButton10.Checked)
            {
                count += 1;
            }

            Label6.Text = "Respuestas Corectas : " + count ;
        }
    }
}