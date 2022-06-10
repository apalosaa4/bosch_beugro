using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Text;

namespace _1_feladat_beugro
{
    public class DBConnection
    {
        public void DbConn()
        {
            string server = "localhost";
            string database = "cs_beugro";
            string username = "root";
            string password = "";
            string constring = "SERVER=" + server + ";" + "DATABASE=" + database + ";" + "UID=" + username + ";" + "PASSWORD=" + password + ";";

            MySqlConnection conn = new MySqlConnection(constring);
            conn.Open();
            string query = "select * from products";
            MySqlCommand cmd = new  MySqlCommand(query, conn);
            MySqlDataReader reader = cmd.ExecuteReader();
            
            while(reader.Read())
            {
                Console.WriteLine(reader["id"]);
                Console.WriteLine(reader["pcb"]);
            }
        }
    }
}
