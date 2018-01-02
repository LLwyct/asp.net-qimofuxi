using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CookieLogin_Welcome : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string user = Request.Cookies["user"]?.Value;
        if(string.IsNullOrEmpty(user))
        {
            Response.Redirect("Login.aspx");
        }
        else
        {
            Response.Write("你好" + user);
        }
    }
}