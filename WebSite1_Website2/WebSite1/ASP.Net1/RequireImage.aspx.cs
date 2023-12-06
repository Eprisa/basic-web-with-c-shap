using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.Net1
{
    public partial class RequiredFieldValidatorIcon : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                lblResult.Text = "Username anda: " + tbUser.Text + "<br/>";
                lblResult.Text += "Password anda: " + tbPassword.Text;
            }
        }
    }
}