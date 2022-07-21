using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Percentage : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCalculate_Click(object sender, EventArgs e)
    {
        txtPercentage.Text = Convert.ToString((Convert.ToDouble(txtResult.Text) - 0.5) * 10);
    }


    protected void btnclear_Click(object sender, EventArgs e)
    {
        txtPercentage.Text = "";
        txtResult.Text = "";
    }
}