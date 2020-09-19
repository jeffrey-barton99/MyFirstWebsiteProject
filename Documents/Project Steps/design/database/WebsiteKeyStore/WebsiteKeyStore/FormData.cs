using System;
using System.Net;

namespace WebsiteKeyStore
{
    //Working on creating struct for each primary key using Key_Value_Store as example

    //Mydictionary class will be next for keys and values, then after that need to sort out how to try/catch class Program like in Key_Value_Store example.

    class FormData
    {
    public string Id { get; set; }

    public string comicOrManga { get; set; }
    public string author { get; set; }
    public string artistOrMangaka { get; set; }
    public DateTime datePublishedOrDateIssued { get; set; }
    public DateTime datePurchasedOrDateRead { get; set; }
    public string titleOfUploadedImage { get; set; }
    public HttpWebRequest discordChatLink { get; set; }
    public HttpWebRequest otakuBoxLink { get; set; }

    }


}
