using System;
using System.Collections.Generic;

namespace WebApplication4.Entities;

public partial class Employee
{
    public int Id { get; set; }

    public string Name { get; set; } = null!;

    public string Surname { get; set; } = null!;

    public string? MiddleName { get; set; }

    public int IdStructuralSubdivision { get; set; }

    public int IdJobTitle { get; set; }

    public string? Phone { get; set; }

    public string Cabinet { get; set; } = null!;

    public string Email { get; set; } = null!;

    public DateOnly? DateOfBirth { get; set; }

    public virtual JobTitle IdJobTitleNavigation { get; set; } = null!;

    public virtual StructuralSubdivision IdStructuralSubdivisionNavigation { get; set; } = null!;
}
