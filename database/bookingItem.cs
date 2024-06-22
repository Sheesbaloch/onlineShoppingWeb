using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace OnlineStore.database
{
    public class bookingItem
    {
        public string name { get; set; }
        public string style { get; set; }
        public DateTime date { get; set; }
        public int price { get; set; }

        
        public void booking(string Name, string Style, DateTime date, int Price) {
            SqlConnection con = databaseHandler.GetConnection();
            DateTime date1 = DateTime.Now;
            string formatedDate = date1.ToString("yyyy-MM-dd");
            string query = "insert into BookingTable values('" + Name+"','"+Style+"','"+formatedDate+"',"+Price+")";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }

        public DataSet fetchData() {
            SqlConnection con = databaseHandler.GetConnection();
            string query = "select * from BookingTable";
            con.Open();
            DataSet ds = new DataSet();
            SqlDataAdapter da = new SqlDataAdapter(query, con);
            da.Fill(ds);
            con.Close();
            return ds;
        }
    }
}