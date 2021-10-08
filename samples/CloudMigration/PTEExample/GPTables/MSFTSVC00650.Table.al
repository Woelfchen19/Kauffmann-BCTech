table 50942 MSFTSVC00650 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRICSHED; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRSCHDSC; Text[31])
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
        key(Key1; PRICSHED)
        {
            Clustered = true;
        }
    }
}

