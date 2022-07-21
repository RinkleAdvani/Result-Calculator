using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Cpi : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnCpi_Click(object sender, EventArgs e)
    {
        if (txtsem1.Text == "" || txtsem2.Text == "" || txtsem3.Text == "" || txtsem4.Text == "" )
        {
            lblMsg.Text = "Please Enter all the details properly";
        }

        else if (Convert.ToDouble(txtsem1.Text) > 10 || Convert.ToDouble(txtsem1.Text) < 0
            || Convert.ToDouble(txtsem2.Text) > 10 || Convert.ToDouble(txtsem2.Text) < 0 ||
            Convert.ToDouble(txtsem3.Text) > 10 || Convert.ToDouble(txtsem3.Text) < 0 ||
            Convert.ToDouble(txtsem4.Text) > 10 || Convert.ToDouble(txtsem4.Text) < 0 )
        {
            lblMsg.Text = "Enter Valid Marks";
        }

        else
        {
            lblMsg.Text = "";
            txtCPI.Text = Convert.ToString((Convert.ToDouble(txtsem1.Text) + Convert.ToDouble(txtsem2.Text) + Convert.ToDouble(txtsem3.Text) + Convert.ToDouble(txtsem4.Text)) / 4);
            txtCPI.Focus();
        }
    }
}