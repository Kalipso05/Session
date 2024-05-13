using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using WebApplication4.Entities;
using WebApplication4.Models;

namespace WebApplication4.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class EmployeeController : ControllerBase
    {

        [HttpGet(Name = "GetEmployee")]
        public List<EmployeeRequestModel> GetEmployees()
        {
            using (var db = new DbRoadContext())
            {
                var employee = db.Employees.ToList().ConvertAll(p => new EmployeeRequestModel(p));
                return employee;
            }
            
        }
    }
}
