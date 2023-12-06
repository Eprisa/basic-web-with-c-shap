using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.Net1
{
    public partial class RadioButton : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (rdlMajalah.Checked)
                lblHasil.Text = rdlMajalah.Text;
            else if (rdlTV.Checked)
                lblHasil.Text = rdlTV.Text;
            else
                lblHasil.Text = rdLain.Text;
        }
    }
}