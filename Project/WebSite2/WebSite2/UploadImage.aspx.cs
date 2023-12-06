using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace WebSite2
{
    public partial class UploadImage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        bool CekTipeFile(string fileName)
        {
            string ekstensi = Path.GetExtension(fileName).ToLower();
            switch (ekstensi)
            {
                case "me.jpg":
                case "sleep.jpg":
                case "sad.jpg":
                    return true;
                default:
                    return false;
            }
        }
        protected void btnUpload_Click(object sender, EventArgs e)
        {
            if (fuGambar.HasFile)
            {
                string strUpload = Path.Combine("~/image/",
                strUpload = MapPath(strUpload));
                fuGambar.SaveAs(strUpload);
                Response.Write("File sudah berhasil di-upload !");
            }
        }
        protected void Page_PreRender()
        {
            string strUpload = MapPath("~/image/");
            DirectoryInfo dir = new DirectoryInfo(strUpload);
            dlGambar.DataSource = dir.GetFiles();
            dlGambar.DataBind();
        }
    }
}