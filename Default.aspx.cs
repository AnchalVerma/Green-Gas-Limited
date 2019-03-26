using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Btn1_Click(object sender, EventArgs e)
    {
        DBManager dm = new DBManager();
        string command = "insert into Enquiry(EName,EmailID,MobileNo,Message,EnqDate) values('" + TxtName.Text + "','" + TxtEmail.Text + "','" + TxtMobile.Text + "','" + TxtMsg.Text + "','" + DateTime.Now.ToString() + "')";
        bool result = dm.ExecuteInsertUpdateOrDelete(command);
        if (result == true)
        {
            Response.Write("<script>alert('Your Enquiry is complited We Contact us you as soon as you.')</script>");
        }
        else
        {
            Response.Write("<script>alert('Your Enquiry is not complited due to some technical problem.')</script>");
        }
    }
}