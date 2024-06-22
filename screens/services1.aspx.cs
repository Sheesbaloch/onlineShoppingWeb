using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OnlineStore.screens
{
    public partial class services1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // You can populate the list of services here when the page is first loaded
                PopulateServicesList();
            }
        }

        protected void searchButton_Click(object sender, EventArgs e)
        {
            // You can implement the logic to filter services based on the search term here
            // For simplicity, let's assume all services are displayed initially
            PopulateServicesList();
        }

        private void PopulateServicesList()
        {
            // This method populates the services list with some example data
            // You can replace this with your actual data retrieval logic

            servicesList.Items.Clear(); // Clear the list before populating it again

            // Example service names
            string[] services = { "Service 1", "Service 2", "Service 3", "Service 4", "Service 5" };

            // Add each service to the list
            foreach (string service in services)
            {
                servicesList.Items.Add(service);
            }
        }
    }


}
