using System;
using System.Collections.Generic;
using System.Text;

namespace _1_feladat_beugro
{
    internal class Production
    {
        private int pcb_id;
        public int Pcb_id
        {
            get { return pcb_id; }
            set { pcb_id = value; }
        }

        private int quantity;
        public int Quantity
        {
            get { return quantity; }
            set { quantity = value; }
        }

        private DateTime startDate;
        public DateTime StartDate
        {
            get { return startDate; }
            set { startDate = value; }
        }

        private DateTime endDate;
        public DateTime EndDate
        {
            get { return endDate; }
            set { endDate = value; }
        }

        public override string ToString()
        {
            return "pcb_id: " + Pcb_id + "  " + "\nquantity: " + Quantity + "  " + "\nStartDate: " + StartDate + "  " + "\nEndDate: " + EndDate;
        }
    }
}
