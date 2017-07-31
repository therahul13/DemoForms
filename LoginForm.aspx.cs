using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class LoginForm : System.Web.UI.Page
{
    //SqlConnection con = new SqlConnection(@"Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=TaskTracker;Data Source=TRANSSW8003\SQLEXPRESS");
    protected void Page_Load(object sender, EventArgs e)
    {
        //    con.Open();
        //    String user = TextBox1.Text;
        //    String pass = TextBox2.Text;
        //    SqlCommand cmd = new SqlCommand("Select username,password from Users where username=@user and password=@pass", con);
        //    cmd.Parameters.Add("user", @user);
        //    cmd.Parameters.Add("pass", @pass);
        //    SqlDataAdapter da = new SqlDataAdapter(cmd);
        //    DataTable dt = new DataTable();
        //    da.Fill(dt);
        //    if (dt.Rows.Count > 0)
        //    {
        //        con.Close();
        //        Response.Redirect("Home.aspx");
        //    }
        //    else
        //    {
        //        con.Close();
        //        /*ClientScript.RegisterStartupScript(Page.GetType(), "Validation", "<script language='javascript'>alert('Invalid Username aand password')</script>")*/;
        //    }
        //}
    }
}
   