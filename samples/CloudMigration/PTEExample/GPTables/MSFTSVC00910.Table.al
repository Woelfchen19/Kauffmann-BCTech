table 50977 MSFTSVC00910 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SVCAREA; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SVCAREA,ZIPCODE)
        {
            Clustered = true;
        }
    }
}

