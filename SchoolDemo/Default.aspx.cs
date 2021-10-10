using SchoolDemo.DAL;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SchoolDemo
{
    public partial class _Default : Page
    {
        StudentRepository repository = StudentRepository.Current;
        protected void Page_Load(object sender, EventArgs e)
        {
          
       
           

        }
        
        protected void StudentListBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            string item = StudentListBox.SelectedItem.ToString();
            Student student= repository.FindBySurName(item);
            Response.Redirect("Edit.aspx?id=" + student.StudentID);
        }

        protected void Button1_Click(object sender, EventArgs e)
        {  var result = repository.GetAll();
            foreach (var item in result)
            {
                StudentListBox.Items.Add(item.Name + " " + item.Surname);
            }

        }

        protected void SqlDataSource1_Selecting(object sender, SqlDataSourceSelectingEventArgs e)
        {

        }
    }
}