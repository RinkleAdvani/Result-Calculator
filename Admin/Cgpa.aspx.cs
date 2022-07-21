using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Cgpa : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnCGPA_Click(object sender, EventArgs e)
    {
        if (txtsem1.Text == "" || txtsem2.Text == "" || txtsem3.Text == "" || txtsem4.Text == "" || txtsem5.Text == "" || txtsem6.Text == "" || txtsem7.Text == "" || txtsem8.Text == "")
        {
            lblMsg.Text = "Please Enter all the details properly";
        }

        else if (Convert.ToDouble(txtsem1.Text) > 10 || Convert.ToDouble(txtsem1.Text) < 0
            || Convert.ToDouble(txtsem2.Text) > 10 || Convert.ToDouble(txtsem2.Text) < 0 ||
            Convert.ToDouble(txtsem3.Text) > 10 || Convert.ToDouble(txtsem3.Text) < 0 ||
            Convert.ToDouble(txtsem4.Text) > 10 || Convert.ToDouble(txtsem4.Text) < 0 ||
            Convert.ToDouble(txtsem5.Text) > 10 || Convert.ToDouble(txtsem5.Text) < 0 ||
            Convert.ToDouble(txtsem6.Text) > 10 || Convert.ToDouble(txtsem6.Text) < 0 ||
            Convert.ToDouble(txtsem7.Text) > 10 || Convert.ToDouble(txtsem7.Text) < 0 ||
            Convert.ToDouble(txtsem8.Text) > 10 || Convert.ToDouble(txtsem8.Text) < 0)
        {
            lblMsg.Text = "Enter Valid Marks";
        }

        else
        {
            lblMsg.Text = "";
            txtCGPA.Text = Convert.ToString((Convert.ToDouble(txtsem1.Text) + Convert.ToDouble(txtsem2.Text) + Convert.ToDouble(txtsem3.Text) + Convert.ToDouble(txtsem4.Text) + Convert.ToDouble(txtsem5.Text) + Convert.ToDouble(txtsem6.Text) + Convert.ToDouble(txtsem7.Text) + Convert.ToDouble(txtsem8.Text)) / 8);
            txtCGPA.Focus();
        }
    }
}