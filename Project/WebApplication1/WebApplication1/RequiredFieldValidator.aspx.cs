﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class RequiredFieldValidator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void tbSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                lbUser.Text = "Username anda: " + tbUser.Text + "<br/>";
                lbPass.Text = " Password anda: " + tbPass.Text;
            }
        }
    }
}