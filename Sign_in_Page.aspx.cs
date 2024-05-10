using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AuctionWebsite
{
    public partial class Sign_in_Page : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("CreateAccount_Page.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("User_HomePage");
        }
    }
}