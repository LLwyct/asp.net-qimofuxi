using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CookieLogin_Login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        var username = TextBox1.Text;
        var password = TextBox2.Text;
        if(username == "liwenchi" && password == "123456")
        {
            Response.SetCookie(new HttpCookie("User", "liwenchi"));
            Response.Redirect("Welcome.aspx");
        }
    }
}