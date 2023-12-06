using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.Net1
{
    public partial class CommandEvent : System.Web.UI.Page
    {
        private List<string> objBarang = new List<string>();
        protected void Page_Load(object sender, EventArgs e)
        {
            objBarang.Add("Beras");
            objBarang.Add("Minyak");
            objBarang.Add("Gula");
            objBarang.Add("Teh");
            objBarang.Add("Kopi");
        }
        protected void Cek_Command(Object sender, CommandEventArgs e)
        {
            if (e.CommandName == "Sort")
            {
                switch (e.CommandArgument.ToString())
                {
                    case "Asc":
                        objBarang.Sort(SortAsc);
                        break;
                    case "Desc":
                        objBarang.Sort(SortDesc);
                        break;
                }
            }
        }
        protected void Page_PreRender()
        {
            blBarang.DataSource = objBarang;
            blBarang.DataBind();
        }
        protected int SortAsc(string x, string y)
        {
            return string.Compare(x, y);
        }
        protected int SortDesc(string x,  string y)
        {
            return string.Compare(x, y) * -1;
        }
    }
}