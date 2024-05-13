using WebApplication4.Entities;

namespace WebApplication4.Models
{
    public class EmployeeRequestModel
    {
        public int Id { get; set; }
        public string Name { get; set; } 
        public string Surname { get; set; }
        public string? MiddleName { get; set; }
        public string? Phone {  get; set; }
        public string Email { get; set; }

        public EmployeeRequestModel(Employee employee)
        {
            Id = employee.Id;
            Name = employee.Name;
            Surname = employee.Surname;
            MiddleName = employee.MiddleName;
            Phone = employee.Phone;
            Email = employee.Email;
        }
    }
}
