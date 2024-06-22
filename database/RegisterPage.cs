using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace OnlineStore.database
{
    public class RegisterPage
    {
        public string name { get; set; }
        public string password { get; set; }
        public string PNumber { get; set; }
        public string email { get; set; }

        public void signUp(string Name, string Password, string Phone, string Email) {
            SqlConnection con = databaseHandler.GetConnection();
            string query = "insert into signUp values('"+Name+"','"+Password+"','"+Phone+"','"+Email+"')";
            SqlCommand cmd = new SqlCommand(query, con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }

       
    }
}