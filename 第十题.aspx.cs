using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class 第十题 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        string connectionString = ConfigurationManager.ConnectionStrings["connectionstring"].ConnectionString;
        var con = new SqlConnection(connectionString);
        var com = con.CreateCommand();
        com.CommandText = "select * from Product where ProductName = @productname";
        com.Parameters.Add("@productname", SqlDbType.VarChar).Value = "pencil";
        try
        {
            con.Open();
            using (var reader = com.ExecuteReader())
            {
                while (reader.Read())
                {
                    Response.Write(reader.GetInt32(0)+" "+reader.GetValue(1)+" "+reader.GetValue(2)+" "+reader.GetValue(3));
                }
            }
        }
        catch (Exception ex)
        {
            Response.Write(ex.Message);
        }
        finally
        {
            if (con.State != ConnectionState.Closed)
            {
                con.Close();
            }
        }
    }
}