using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class ConsumerRegistration : System.Web.UI.Page
{
    static string CCode;
    EncryptionManager em = new EncryptionManager();
    CaptchaCodeGenerator cg = new CaptchaCodeGenerator();
    DBManager dm = new DBManager();

    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack == false)
        {
            CCode = cg.GetCode();
            LblCaptcha.Text = CCode;
        }
    }
    protected void BtnRegister_Click(object sender, EventArgs e)
    {
        if (CCode == TxtCaptcha.Text)
        {
            string MyCommand1, Gender = " ", EncryptedPasswd,connection;
            if (Rdbcng.Checked == true)
            {
                connection = "cng";
            }
            else
            {
                connection = "png";
            }

                    if (RdbMale.Checked == true)
                    {
                        Gender = "Male";
                    }
                    else
                    {
                        Gender = "Female";
                    }
            EncryptedPasswd = em.EncryptedCode(TxtPwd.Text);
            MyCommand1 = "insert into registration1 values('" + connection + "','" + TxtName.Text + "','" + Gender + "','" + TxtMob.Text + "','" + TxtEmail.Text + "','" + TxtAdd.Text + "','" + FileUpload.FileName + "', '" + EncryptedPasswd + "','" + DateTime.Now.ToString() + "')";
            string MyCommand2 = "insert into TblLogin values('" + TxtEmail.Text + "','" + EncryptedPasswd + "',1,0,'')";
            bool x = dm.ExecuteInsertUpdateOrDelete(MyCommand1);
                 if (x == true)
                    {
                        if (dm.ExecuteInsertUpdateOrDelete(MyCommand2) == true)
                            {
                                FileUpload.SaveAs(Server.MapPath("~/UserPics/" + FileUpload.FileName));
                                Response.Write("<script>alert('Your Registration is Successfully Completed.')</script>");
                            }
                        else
                            {
                                Response.Write("<script>alert('Your registration not successfull......Please Try Again!')</script>");
                            }
                    }
                else
                    {
                        Response.Write("<script>alert('Your registration not successfull......Please Try Again!')</script>");
                    }
        }
        else
        {
            Response.Write("<script>alert('Invalid Captcha..!')</script>");
        }
    }
    
    protected void imgbtn_Click(object sender, ImageClickEventArgs e)
    {
       
        CCode = cg.GetCode();
        LblCaptcha.Text = CCode;
    }

   
}