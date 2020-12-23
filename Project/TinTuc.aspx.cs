//using System;
//using System.Collections.Generic;
//using System.Linq;
//using System.Web;
//using System.Web.UI;
//using System.Web.UI.WebControls;

//namespace Project
//{
//    public partial class TinTuc : System.Web.UI.Page
//    {
//        protected void Page_Load(object sender, EventArgs e)
//        {
//            if (!IsPostBack)
//            {

//                CSDL_BTNEntities mydata = new CSDL_BTNEntities();
//                string id = Request.QueryString["id"];
//                int id1 = Convert.ToInt32(id);
//                var mytintuc = from i in mydata.TinTucs
//                               where i.IDTinTuc == id1
//                               select i;
//                TinTuc tt = mytintuc.First();
//                Label1.Text = tt.TieuDe;
//                Label2.Text = tt.NoiDung;
//            }
            
//        }
//    }
//}