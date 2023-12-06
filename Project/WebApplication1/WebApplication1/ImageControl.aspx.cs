using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class ImageControl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Random objRandom = new Random();
            switch (objRandom.Next(3))
            {
                case 0:
                    imgRandom.ImageUrl = "~/dazai.jpg";
                    imgRandom.AlternateText = "DAZAI";
                    break;
                case 1:
                    imgRandom.ImageUrl = "~/yumeko.jpg";
                    imgRandom.AlternateText = "YUMEKO";
                    break;
                case 2:
                    imgRandom.ImageUrl = "~/duck.jpg";
                    imgRandom.AlternateText = "WLEEE";
                    break;
            }
        }
    }
}