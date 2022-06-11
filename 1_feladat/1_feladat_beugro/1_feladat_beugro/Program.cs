using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Data.Common;
using System.IO;
using System.Text;

namespace _1_feladat_beugro
{
    internal class Program
    {
        public static  void Main(string[] args)
        {
            Random rnd = new Random();

            //DBConnection dBConnection = new DBConnection();
            //dBConnection.DbConn();

            Production p = new Production();
            for (int i = 1; i < 11; i++)
            {
                p.Pcb_id = i;
                p.Quantity = rnd.Next(1,1000);
                p.StartDate = DateTime.Now.AddMinutes(rnd.Next(-20, -10));
                //TODO: startDate ne legyen nagyobb az endDatenel
                p.EndDate = DateTime.Now.AddMinutes(rnd.Next(-15, -1));
                Console.WriteLine(p.ToString());
            }
            /*List<string> list = new List<string>();
            list.Add(Convert.ToString(p.Pcb_id));
            list.Add(Convert.ToString(p.Quantity));
            list.Add(Convert.ToString(p.StartDate));
            list.Add(Convert.ToString(p.EndDate));
            Console.WriteLine(list);*/


            /*TextWriter tw = new StreamWriter("puffer.txt");
            foreach(String s in list)
                tw.WriteLine(s);
            tw.Close();*/
        }
    }
}
