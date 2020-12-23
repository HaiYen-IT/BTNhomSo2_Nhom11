using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        BTNhom_DBDataContext myBTNhom = new BTNhom_DBDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            rptChiTiet.DataSource = myBTNhom.BaiViet_SelectHome();
            rptChiTiet.DataBind();
        }
    }
}