using Microsoft.VisualBasic;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Threading.Tasks;

namespace WebApplication1.Models
{
    public class Form
    {
        public int Id { get; set; }
        public string Title { get; set; }
        // rating, imdburl etc
        public string Author { get; set; }
        public string Mangaka { get; set; }
        public string Description { get; set; }

        [Column(TypeName = "decimal(8, 2)")]
        public DateFormat DatePublished { get; set; }
        public DateFormat DateRead { get; set; }
        //category = Manga or Anime
        public Category Category { get; set; }
    }
}
