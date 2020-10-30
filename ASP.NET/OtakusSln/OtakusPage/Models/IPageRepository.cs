using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace OtakusPage.Models
{
    public interface IPageRepository
    {
        IQueryable<Form> Forms { get; }
        IQueryable<AccountCreationDate> AccountCreationDates { get; }
        IQueryable<UserProfile> UserProfiles { get; }

    }
}
