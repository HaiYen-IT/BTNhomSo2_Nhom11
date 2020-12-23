using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //GioiThieuDBDataContext gt = new GioiThieuDBDataContext();
            if (!IsPostBack)
            {
                using (var db = new BTNhom_DBDataContext())
                {
                    var kq = db.DanhMucs.Where(v => v.ParentID == 0).ToList();
                    rpt_cha.DataSource = kq;
                    rpt_cha.DataBind();
                }
                //rpt_cha.DataSource = gt.GetMenu();
                //rpt_cha.DataBind();
            }
        }
        protected void rpt_cha_DataBound(object sender, RepeaterItemEventArgs e)
        {
            if (e.Item.ItemType == ListItemType.Item || e.Item.ItemType == ListItemType.AlternatingItem)
            {
                Literal ltlID = (Literal)e.Item.FindControl("ltl_ID");
                Repeater rpt = (Repeater)e.Item.FindControl("rpt_con");
                using (var db = new BTNhom_DBDataContext())
                {
                    var kq = db.DanhMucs.Where(v => v.ParentID == int.Parse(ltlID.Text)).ToList();
                    rpt.DataSource = kq;
                    rpt.DataBind();
                }
            }

        }
    }
}