using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DevExpress.Web;

namespace trump_shop {
    public partial class RootMaster : System.Web.UI.MasterPage {
        protected void Page_Load(object sender, EventArgs e) {
            // ASPxLabel2.Text = DateTime.Now.Year + Server.HtmlDecode(" &copy; Copyright by Cao Minh Nhựt - Tel:0918.244.755");
            ASPxLabel1.Text = "Cửa hàng đồ chơi trẻ em  XÌ TRUM SHOP - 12 Nguyễn Thái Bình P5 - TP Cà Mau";
            ASPxLabel2.Text = "Copyright by : Cao Minh Nhựt - Tel: 0918.244.755";
        }
    }
}