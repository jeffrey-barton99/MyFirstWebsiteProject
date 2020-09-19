using System;
using System.Net;

namespace WebsiteKeyStore
{
    class FillableForm
    {
        public string Id { get; set; }
        
        public string FormData { get; set; }
        public string UserInfo { get; set; }
    }

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

    class UserInfo
    {
    public string Id { get; set; }

    public string userName { get; set; }
    public int age { get; set; }
    public string otakuStatus { get; set; }
    public string otherHobbies { get; set; }
    
    }

    class DateAccountCreated
    {
    public string Id { get; set; }

    public DateTime createdDate { get; set; }
    public DateTime dateEnteredFirstMedia { get; set; }

    }
}
