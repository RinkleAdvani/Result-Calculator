using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Admin_Contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSend_Click(object sender, EventArgs e)
    {
        if (txtName.Text == "" || txtMail.Text == "" || txtMsg.Text == "" || txtSubject.Text == "")
        {
            lblMsg.Text = "Enter all the details properly";
        }
        else
        {
            txtName.Text = "";
            txtMail.Text = "";
            txtMsg.Text = "";
            txtSubject.Text = "";

            lblMsg.Text = "Sent";
        }
    }
}