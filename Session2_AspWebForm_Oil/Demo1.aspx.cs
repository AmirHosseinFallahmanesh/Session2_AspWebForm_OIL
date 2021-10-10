using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session2_AspWebForm_Oil
{
    public partial class Demo1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SaveButton_Click(object sender, EventArgs e)
        {
            string fav = "";
            foreach (ListItem item in ProgrammingCheckBoxList.Items)
            {
                if (item.Selected)
                {
                    fav += item.Value + " ";
                }
            }
            ResultLabel.Text ="You Select "+ fav;
        }
    }
}