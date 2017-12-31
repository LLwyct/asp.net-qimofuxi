using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 第五题 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        using (var context = new NorthWind())
        {
            GridView1.DataSource = context.Categories.ToArray();
            GridView1.DataBind();
        }
    }



    protected void GridView1_PageIndexChanged(object sender, GridViewPageEventArgs e)
    {
        using (var context = new NorthWind())
        {
            GridView1.PageIndex = e.NewPageIndex;
            GridView1.DataSource = context.Categories.ToArray();
            GridView1.DataBind();
        }
    }
}