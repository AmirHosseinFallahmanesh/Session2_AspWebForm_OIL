using SchoolDemo.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolDemo
{
    public partial class Edit : System.Web.UI.Page
    {
        StudentRepository repository = StudentRepository.Current;
        protected void Page_Load(object sender, EventArgs e)
        {
            int id = int.Parse(Request.QueryString["Id"].ToString());
            var student = repository.Get(id);
            NameTextBox.Text = student.Name;
            NameTextBox.Text = student.Surname;
        }

        protected void EditButton_Click(object sender, EventArgs e)
        {

        }

        protected void DeleteButton_Click(object sender, EventArgs e)
        {

        }
    }
}