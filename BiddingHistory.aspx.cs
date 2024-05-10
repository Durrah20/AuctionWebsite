using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AuctionWebsite
{
    public partial class BiddingHistory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}
public class Bidder
{
    public int BidderID { get; set; }
    public string Busername { get; set; }
    public string Bemail { get; set; }
    public string DOB { get; set; }
    public string Bpassword { get; set; }
}
