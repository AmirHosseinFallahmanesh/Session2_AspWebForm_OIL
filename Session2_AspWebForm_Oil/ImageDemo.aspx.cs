using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Session2_AspWebForm_Oil
{
    public partial class ImageDemo : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string name= Request.QueryString["Name"].ToString();
            NameLabel.Text ="Hello "+ name;
        }
        
        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (NameDropDownList.Text == "kyle")
            {
                Image1.ImageUrl = "/images/kyle.png";
            }
            if (NameDropDownList.Text == "og")
            {
                Image1.ImageUrl = "/images/og.png";
            }
            if (NameDropDownList.Text == "serge")
            {
                Image1.ImageUrl = "/images/serge.png";
            }
        }
    }
}