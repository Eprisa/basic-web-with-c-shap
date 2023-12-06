using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSite2
{
    public partial class CalenderControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            lblDate.Text = "Anda memilih tanggal : " + Calendar1.SelectedDate.ToShortDateString();
        }
    }
}