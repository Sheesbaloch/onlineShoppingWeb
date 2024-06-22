using OnlineStore.database;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineStore.screens
{
    public partial class Buy : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Book_Click(object sender, EventArgs e)
        {
            string dataString = date.Text;
            DateTime date1 = DateTime.Parse(date.Text);
            buy buy = new buy();
            buy.addPayment(name.Text, int.Parse(account.Text), int.Parse(cvv.Text),date1);
            Response.Write("<script>alert('Bought successfully!')</script>");
            
        }

        protected void cancel_Click(object sender, EventArgs e)
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

        protected void Booking_Click(object sender, EventArgs e)
        {
            Response.Redirect("bookingScreen.aspx");
        }

        protected void Amount_Click(object sender, EventArgs e)
        {
            Response.Redirect("PurchaseScreen.aspx");
        }
    }
}