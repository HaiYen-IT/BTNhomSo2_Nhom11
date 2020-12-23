using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class ThemDuLieu : System.Web.UI.Page
    {
        BTNhom_DBDataContext myBTNhom = new BTNhom_DBDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                var myQuery = from i in myBTNhom.DanhMucs
                              select i;
                ddlDanhMuc.DataTextField = "TenDanhMuc";
                ddlDanhMuc.DataValueField = "ID";
                ddlDanhMuc.DataSource = myQuery;
                ddlDanhMuc.DataBind();
            }
        }

        protected void btnThem_Click(object sender, EventArgs e)
        {
            //myBTNhom.BaiViet_Insert(txtTieuDe.Text, txtNoiDung.Text, Convert.ToInt32(ddlDanhMuc.SelectedValue));
            myBTNhom.BaiViet_Insert(Convert.ToInt32(ddlDanhMuc.SelectedValue), txtTieuDe.Text, txtNoiDung.Text);
            Response.Redirect("TrangChu.aspx");
        }
    }
}