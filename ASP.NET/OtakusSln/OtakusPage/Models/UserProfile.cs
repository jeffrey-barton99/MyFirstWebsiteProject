using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.VisualBasic;
//see MVC template and find key value store
//placeholder for webpage keystore to be created
namespace OtakusPage.Models
{
    public class UserProfile
    {
        public long UserProfileID { get; set; }
        public string Name { get; set; }
        public string Age { get; set; }
        //18 y.o. or older Y/N
        public string Otaku { get; set; }
        //Y/N
        public string Hobbies { get; set; }

        [Column(TypeName = "decimal(8, 2)")]
        public DateFormat DatePublished { get; set; }
        //public decimal DateRead { get; set; }
        //category = Manga or Anime
        public string Category { get; set; }

        //TODO: Login will be handled seperately
        //Stretch goal
        //User uploaded cover art something like
        // public "pic" picThumbnail { get; set; }
    }
}
