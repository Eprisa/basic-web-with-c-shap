using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace UASPemLan_2103040144
{
    public partial class Master : System.Web.UI.Page
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
        protected void Button3_Click1(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("Insert into Buku values('" + int.Parse(TextBox1.Text) + "','" + TextBox2.Text + "','" + DropDownList1.Text + "','" + TextBox3.Text + "','" + int.Parse(TextBox4.Text) + "')", con);
            comm.ExecuteNonQuery();
            con.Close();

            tokobuku();
        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("Delete Buku where id_buku='" + TextBox1.Text + "'", con);
            comm.ExecuteNonQuery();
            con.Close();

            tokobuku();
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand comm = new SqlCommand("update Buku set judul_buku='" + TextBox2.Text + "',jenis_buku='" + DropDownList1.Text + "',jumlah_buku='" + int.Parse(TextBox3.Text) + "',harga='" + int.Parse(TextBox4.Text) + "' where id_buku= '" + int.Parse(TextBox1.Text) + "'", con);
            comm.ExecuteNonQuery();
            con.Close();

            tokobuku();
        }
    }
}