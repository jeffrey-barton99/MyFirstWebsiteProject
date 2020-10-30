using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace OtakusPage.Models
{
    public class EFPageRepository : IPageRepository
    {
        private PageDbContext context;

        public EFPageRepository(PageDbContext ctx)
        {
            context = ctx;
        }

        public IQueryable<Form> Forms => context.Forms;
        public IQueryable<AccountCreationDate> AccountCreationDates => context.AccountCreationDates;
        public IQueryable<UserProfile> UserProfiles => context.UserProfiles;
    }
}
