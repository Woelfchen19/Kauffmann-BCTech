table 51024 MSFTSVC05500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RETSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(2; STSDESCR; Text[31])
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
        key(Key1; RETSTAT)
        {
            Clustered = true;
        }
    }
}

