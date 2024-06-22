using OnlineStore.database;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineStore.screens
{
    public partial class searchScreen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bookingItem bi = new bookingItem();
            DataSet dsp = bi.fetchData();
            gvProducts.DataSource = dsp;
            gvProducts.DataBind();
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

        protected void searchButton_Click(object sender, EventArgs e)
        {
            
        }
    }
}