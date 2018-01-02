using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 第十三题_query : System.Web.UI.Page
{
    private int age;

    protected void Page_Load(object sender, EventArgs e)
    {
        age = 10;
        Server.Transfer("result.aspx");
    }

    public int Age
    {
        get
        {
            return age;
        }
    }
}