using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.Net1
{
    public partial class AutoPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtSearch_Textchanged(object sender, EventArgs e)
        {
            lblSearch.Text = "Anda memasukkan keyword : " + txtSearch.Text;
        }
    }
}