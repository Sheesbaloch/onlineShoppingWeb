using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace OnlineStore.database
{
    public class buy
    {
        public string name { get; set; }
        public int account { get; set; }
        public int cvv { get; set; }
        public DateTime date { get; set; }

        public void addPayment(string name, int account, int cvv, DateTime date)
        {
            SqlConnection con = databaseHandler.GetConnection();
            DateTime date1 = DateTime.Now;
            string formatedDate = date1.ToString("yyyy-MM-dd");
            string query = "insert into payment values('"+name+"',"+account+","+cvv+",'"+formatedDate+"')";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}