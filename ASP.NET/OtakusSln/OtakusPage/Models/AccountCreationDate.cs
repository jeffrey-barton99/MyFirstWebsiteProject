using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.VisualBasic;
//see MVC template and find key value store
namespace OtakusPage.Models
{
    public class AccountCreationDate
    {
        public long AccountCreationDateID { get; set; }

        [Column(TypeName = "decimal(8, 2)")]
        public DateFormat DateAccountCreated { get; set; }
        public DateFormat DateOfFirstForm { get; set; }
        //category = Manga or Anime
        public string Category { get; set; }

    }
}
