table 51296 MSFTUPR40902 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DEDUCTON; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; DEDNSQNC; Integer)
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
        key(Key1; DEDUCTON)
        {
            Clustered = true;
        }
    }
}

