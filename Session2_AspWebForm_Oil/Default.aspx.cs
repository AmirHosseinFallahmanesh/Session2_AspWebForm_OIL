using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session2_AspWebForm_Oil
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            cityLabel.Text = "You Select : "+DropDownList1.Text;
        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {


            string name = NameTextBox.Text;
            string city =  DropDownList1.Text;
            string department = "";
            if (ICTRadio.Checked)
            {
                department = "ICT";
            }
            else if(OilRadio.Checked)
            {
                department = "OIL";
            }
             else if (AccountRadio.Checked)
            {
                department = "Accounting";
            }


            string skills = "";
            if (ICDLCheckBox.Checked)
            {
                skills += " ICDL ";
            }
            if (NetwrokCheckBox.Checked)
            {
                skills += " Netwrok ";
            }
            if (MCSECheckBox.Checked)
            {
                skills += " MCSE ";
            }

            SummeryLabel.Text = name + " from " + department + " skills :  " + skills;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            string queryString = "?Name=" + NameTextBox.Text;
            Response.Redirect("ImageDemo.aspx"+queryString);
        }
    }
}