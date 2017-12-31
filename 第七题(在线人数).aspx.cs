using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class InlineNumber : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // Global.asax里的Application_Start() Session_start() Session_End()
        label1.InnerText = "当前在线人数为" + Application["count"] + "人";
    }
}