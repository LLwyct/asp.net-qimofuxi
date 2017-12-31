using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 第十二题_DropDownList_ : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        cities["北京"] = new string[]{ "朝阳区", "XX区" };
        cities["陕西"] = new string[] { "西安", "宝鸡", "咸阳" };

    }

    static Dictionary<string, string[]> cities = new Dictionary<string, string[]>();

    protected void OnChange(object sender, EventArgs e)
    {
        DropDownList2.Items.Clear();
        foreach(var i in cities[DropDownList1.SelectedValue])
        {
            DropDownList2.Items.Add(i);
        }
    }
}