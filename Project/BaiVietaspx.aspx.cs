using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class BaiVietaspx : System.Web.UI.Page
    {
        BTNhom_DBDataContext myData = new BTNhom_DBDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            rptBaiViet.DataSource = myData.DanhMuc_SelectID(Convert.ToInt32(Request["ID"]));
            rptBaiViet.DataBind();
            //var myQR = from i in myData.DanhMucs
            //           join j in myData.BaiViets
            //           on i.ID equals j.ID
            //           select i, j;
            rptChiTiet.DataSource = myData.BaiViet_DanhMuc(Convert.ToInt32(Request["IDBaiViet"]));
            rptChiTiet.DataBind();
        }
    }
}