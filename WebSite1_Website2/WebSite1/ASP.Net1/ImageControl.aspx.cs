using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.Net1
{
    public partial class ImageControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Random objRandom = new Random();
            switch (objRandom.Next(2))
            {
                case 0:
                    imgRandom.ImageUrl="~/Landscape.jpg";
                    imgRandom.AlternateText = "Gambar 1";
                    break;
                case 1:
                    imgRandom.ImageUrl = "~/mz.png";
                    imgRandom.AlternateText = "Gambar 2";
                    break;
            }
        }
    }
}