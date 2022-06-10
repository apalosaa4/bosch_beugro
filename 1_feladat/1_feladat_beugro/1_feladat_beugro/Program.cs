using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data.Common;
using System.Text;

namespace _1_feladat_beugro
{
    internal class Program
    {
        static void Main(string[] args)
        {
            DBConnection dBConnection = new DBConnection();

            dBConnection.DbConn();
        }
    }
}
