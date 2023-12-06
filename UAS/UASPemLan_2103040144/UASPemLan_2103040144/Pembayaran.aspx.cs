using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace UASPemLan_2103040144
{
    public partial class Pembayaran : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                tokobuku();
            }
        }
        SqlConnection con = new SqlConnection(@"Data Source=EPRISANO\SQLEXPRESS;Initial Catalog=Toko_Buku;Integrated Security=True");
        void tokobuku()
        {
            SqlCommand comm = new SqlCommand("Select*from Buku", con);
            SqlDataAdapter e = new SqlDataAdapter(comm);
            DataTable dt = new DataTable();
            e.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }
        //protected void Button1_Click1(object sender, EventArgs e)
        //{
        //    con.Open()
        //    SqlCommand comm = new SqlCommand("update ") 
        //}

        protected void Button2_Click1(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("Delete Pembayaran where id_pembayaran='" + TextBox1.Text + "'", con);
            comm.ExecuteNonQuery();
            con.Close();

            tokobuku();
        }

        protected void Button3_Click1(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Pembayaran values('" + int.Parse(TextBox1.Text) + "','" +int.Parse(TextBox2.Text)+ "','" + TextBox3.Text + "')", con);
            comm.ExecuteNonQuery();
            con.Close();

            tokobuku();
        }
    }
}