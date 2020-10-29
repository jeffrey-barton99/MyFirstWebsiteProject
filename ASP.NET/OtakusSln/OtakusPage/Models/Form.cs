using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.VisualBasic;
//see MVC template and find key value store
namespace OtakusPage.Models
{
    public class Form
    {
        public long FormID { get; set; }
        public string Title { get; set; }
        public string Author { get; set; }
        public string Mangaka { get; set; }
        public string Description { get; set; }

        [Column(TypeName = "decimal(8, 2)")] 
        public DateFormat DatePublished { get; set; }
        public DateFormat DateRead { get; set; }
        //category = Manga or Anime
        public string Category { get; set; }

        //Stretch goal
        //User uploaded cover art something like
        // public "pic" picThumbnail { get; set; }
    }
}
