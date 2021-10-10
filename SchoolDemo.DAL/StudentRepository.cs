using System.Collections.Generic;
using System.Linq;

namespace SchoolDemo.DAL
{
    public class StudentRepository
    {
        private  List<Student> students = new List<Student>()
        {
            new Student(){Name="amir",Surname="amiri",StudentID=1},
            new Student(){Name="reza",Surname="rezaii",StudentID=2}

        };

        private static StudentRepository repo = new StudentRepository();
        public static StudentRepository Current { get => repo; }

        public List<Student> GetAll()
        {
            return students;
        }

        public Student Get(int id)
        {
            return students.Single(a=>a.StudentID==id);
        }

        public Student FindBySurName(string surname)
        {
            return students.Single(a => a.Surname == string);
        }

        public void Add(Student student)
        {
            student.StudentID = students.Count + 1;
            students.Add(student);
        }

        public void Update(Student student)
        {

        }

        public void Delete(Student student)
        {
            students.Remove(student);
        }

    }
}
