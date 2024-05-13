using System;
using System.Collections.Generic;

namespace WebApplication4.Entities;

public partial class News
{
    public int Id { get; set; }

    public string? NameNews { get; set; }

    public DateOnly Date { get; set; }

    public string? Author { get; set; }

    public string Title { get; set; } = null!;
}
