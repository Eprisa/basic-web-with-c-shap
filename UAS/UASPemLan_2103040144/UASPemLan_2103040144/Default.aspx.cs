using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UASPemLan_2103040144
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bookstore.ImageUrl = "~/bookstore.png";
            novel.ImageUrl = "~/novel.jpg";
            komik.ImageUrl = "~/komik.jpg";
            biologi.ImageUrl = "/biologi.jpg";       
        }
    }
}
