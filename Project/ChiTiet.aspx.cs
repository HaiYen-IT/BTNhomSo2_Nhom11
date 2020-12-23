using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class ChiTiet : System.Web.UI.Page
    {
        BTNhom_DBDataContext myBT = new BTNhom_DBDataContext();
        protected void Page_Load(object sender, EventArgs e)
        {
            int IDBaiViet = Convert.ToInt32(Request["IDBaiViet"]);
            int ID = Convert.ToInt32(Request["ID"]);
            //var myquery = from i in myBT.DanhMucs
            //              where i.ID = ID
            //              select i;
            rptDanhMuc.DataSource = myBT.DanhMuc_SelectID(ID);
            rptDanhMuc.DataBind();
            var myQR = from i in myBT.BaiViets
                       where i.IDBaiViet == IDBaiViet
                       select i;
            //rptChiTiet.DataSource = myBT.BaiViet_SelectID(IDBaiViet);
            rptChiTiet.DataSource = myQR;
            rptChiTiet.DataBind();
        }
    }
}