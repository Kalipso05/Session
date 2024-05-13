using System;
using System.Collections.Generic;

namespace WebApplication4.Entities;

public partial class Event
{
    public int Id { get; set; }

    public string NameEvent { get; set; } = null!;

    public int IdTypeEvent { get; set; }

    public string Status { get; set; } = null!;

    public DateOnly Date { get; set; }

    public TimeOnly Time { get; set; }

    public int IdEmployee { get; set; }

    public string Description { get; set; } = null!;

    public virtual TypeEvent IdTypeEventNavigation { get; set; } = null!;
}
