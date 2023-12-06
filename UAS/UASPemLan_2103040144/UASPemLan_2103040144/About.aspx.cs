using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UASPemLan_2103040144
{
    public partial class About : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foto1.ImageUrl = "~/foto1.jpg";
            waa.ImageUrl = "~/waa.png";
            ig.ImageUrl = "~/ig.jpg";
            fb.ImageUrl = "~/fb.jpg";
            maps.ImageUrl = "~/maps.jpg";
        }
    }
}
