table 50994 MSFTSVC00953 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; TIMEZONE; Text[3])
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
        key(Key1; LOCNCODE)
        {
            Clustered = true;
        }
    }
}

