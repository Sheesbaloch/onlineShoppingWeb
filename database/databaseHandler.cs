using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace OnlineStore.database
{
    public class databaseHandler
    {
        static SqlConnection con;
        public static SqlConnection GetConnection()
        {
            if (con == null)
            {
                con = new SqlConnection(@"Data Source=SHEESBALOCH\SQLEXPRESS;Initial Catalog=onlise_shopping;Integrated Security=True;");
                return con;
            }
            else
                return con;
        }
    }
}