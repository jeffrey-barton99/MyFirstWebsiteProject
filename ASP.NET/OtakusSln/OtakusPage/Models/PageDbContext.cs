using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.EntityFrameworkCore;
using Microsoft.Extensions.Options;

namespace OtakusPage.Models
{
    public class PageDbContext : DbContext
    {
        public PageDbContext(DbContextOptions<PageDbContext> options) : base(options) { }
        
        public DbSet<Form> Form { get; set; }
        public DbSet<AccountCreationDate> AccountCreationDate { get; set; }
        public DbSet<UserProfile> UserProfile { get; set; }

    }
}
