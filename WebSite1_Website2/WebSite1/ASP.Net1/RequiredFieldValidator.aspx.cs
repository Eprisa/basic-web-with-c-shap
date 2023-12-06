using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.Net1
{
    public partial class RequiredFieldValidator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void tbSubmit_Click(object sender, EventArgs e)
        {
            lbUser.Text = "Username anda: " + tbUser.Text + "<br/>";
            lbPass.Text = " Password anda: " + tbPass.Text;
        }
    }
}