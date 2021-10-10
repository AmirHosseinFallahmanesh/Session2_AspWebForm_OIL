using SchoolDemo.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolDemo
{
    public partial class Create : System.Web.UI.Page
    {
        StudentRepository repository = StudentRepository.Current;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateButton_Click(object sender, EventArgs e)
        {
            Student student = new Student();
            student.Name= NameTextBox.Text;
            student.Surname = SurnameTextBox.Text;

            repository.Add(student);
            Response.Redirect("Default.aspx");
        }
    }
}