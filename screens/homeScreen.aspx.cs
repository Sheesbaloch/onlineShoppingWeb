using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineStore.screens
{
    public partial class homeScreen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void search_Click(object sender, EventArgs e)
        {
            Response.Redirect("searchScreen.aspx");
        }

        protected void Check_Click(object sender, EventArgs e)
        {
            Response.Redirect("checkServices.aspx");
        }

        protected void Amount_Click(object sender, EventArgs e)
        {
            Response.Redirect("PurchaseScreen.aspx");
        }

        protected void Booking_Click(object sender, EventArgs e)
        {
            Response.Redirect("bookingScreen.aspx");
        }
    }
}