using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Login1 : System.Web.UI.Page
    {
        BTNhom_DBDataContext myBTNhom = new BTNhom_DBDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnDangNhap_Click(object sender, EventArgs e)
        {
            var myQuery = myBTNhom.DangNhap_Search(txtNhap.Text, txtPass.Text);
            int kt = myQuery.Count();
            if (kt > 0)
            {
                Session["admin"] = true;
                Response.Redirect("TrangChu.aspx");
            }
            else
            {
                lblMessage.Text = "Đăng nhập thất bại";
                txtNhap.Text = "";
                txtPass.Text = "";
                txtNhap.Focus();
            }
        }
    }
}