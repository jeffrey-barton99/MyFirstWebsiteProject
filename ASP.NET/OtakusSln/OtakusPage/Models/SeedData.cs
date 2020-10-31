using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Builder;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.EntityFrameworkCore;

namespace OtakusPage.Models
{
    public static class SeedData
    {
        public static void EnsurePopulated(IApplicationBuilder app)
        {
            PageDbContext context = app.ApplicationServices
.CreateScope().ServiceProvider.GetRequiredService<PageDbContext>();
            if (context.Database.GetPendingMigrations().Any())
            {
                context.Database.Migrate();
            }
            if (!context.Forms.Any())
            {
                context.Forms.AddRange
               (new Form
                {
                    Title = "Inuyasha",
                    Author = "N/A",
                    Mangaka = "Rumiko Takahashi",
                    Description = "a fifteen-year-old middle school girl from modern-day Tokyo who is transported to the Japanese era of Sengoku period after falling into a well in her family shrine",
                    DatePublished = 11/13/1996,
                    DateRead = 11/13/2015,
                    Category = "Manga"
                    
                }, 
                new Form
                {
                    Title = "Wolverine",
                    Author = "Chris Claremont, Frank Miller",
                    Mangaka = "N/A",
                    Description = "The best there is at what he does!",
                    DatePublished = 09/10/1982,
                    DateRead = 11/13/1999,
                    Category = "Comic"
                },

                //TODO: Need to code this to be user entered data
                //TODO: https://www.wikihow.com/Create-HTML-Forms
                //TODO: Incorporate tutorial from https://medium.com/net-core/building-a-web-application-using-asp-net-core-mvc-and-entity-framework-core-15ee6192b3f3
                //TODO: 
                new Form
                {
                    Title = "Title goes here",
                    Author = "N/A if not used, or listed here",
                    Mangaka = "N/A if not used, or listed here",
                    Description = "dynamic description here",
                    DatePublished = 11 / 13 / 1996,
                    DateRead = 11 / 13 / 2015,
                    Category = "Manga or comic. Eventually a dropdown will go here"
                });

                context.SaveChanges();
            }
        }
    }
}
