using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace SectionC_Application
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void button1_Click(object sender, EventArgs e)
        {
            Console.WriteLine("U hav clicked the button");
            MsgBox.Text = "U hav clicked the button";
        }

        private void kia_naam_dun_MouseClick(object sender, MouseEventArgs e)
        {
            //Console.WriteLine("App ne button pe click kia ha");
            //MsgBox.Text = "App ne button pe click kia ha";
            MsgBox.Text = field1.Text;
        }

        private void kia_naam_dun_MouseLeave(object sender, EventArgs e)
        {
            Console.WriteLine("nice! acha hua time se chala gya");
            MsgBox.Text = "nice! acha hua time se chala gya";

        }

        private void kia_naam_dun_MouseHover(object sender, EventArgs e)
        {
            Console.WriteLine("getLost");
            MsgBox.Text = "getLost";
        }

        private void kia_naam_dun_MouseEnter(object sender, EventArgs e)
        {
            Console.WriteLine("why did u click here");
            MsgBox.Text = "why did u click here";
        }

        private void field1_KeyPress(object sender, KeyPressEventArgs e)
        {
            //MsgBox.Text = field1.Text;
        }

        private void field1_KeyUp(object sender, KeyEventArgs e)
        {
            MsgBox.Text = field1.Text;
            string data = field1.Text;
            if(string.Equals(data, "red"))
            {
                field1.BackColor = System.Drawing.Color.Red;
            }else if(string.Equals(data, "blue"))
            {
                field1.BackColor = System.Drawing.Color.Blue;
            }
            else
            {
                field1.BackColor = System.Drawing.Color.Gray;
            }
        }
    }
}
