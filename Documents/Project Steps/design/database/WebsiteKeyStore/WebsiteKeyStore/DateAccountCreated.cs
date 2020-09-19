using System;
using System.Collections.Generic;
using WebsiteKeyStore;

namespace WebsiteKeyStore
{

    class DateAccountCreated
    {
    public int Id { get; set; }

    public DateTime createdDate { get; set; }
    public DateTime dateEnteredFirstMedia { get; set; }

    }

    struct KeyDateAccountCreated
    {
        public readonly int Key;
        public readonly object DateAccountCreated;

        public KeyDateAccountCreated(int key, object dateAccountCreated)
        {
            Key = key;
            DateAccountCreated = dateAccountCreated;
        }
    }

    class MyAccountCreationDictionary
    {
        int storedValues = 0;

        KeyDateAccountCreated[] dac = new KeyDateAccountCreated[99];
    }


}
