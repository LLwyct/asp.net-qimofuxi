using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CheckBox : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void select_Click(object sender, EventArgs e)
    {
        ListBox2.Items.Add(ListBox1.SelectedValue);
        Label1.Text = "你选择的城市是：" + ListBox1.SelectedValue;
    }

    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
}