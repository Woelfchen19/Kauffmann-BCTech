table 50997 MSFTSVC00970 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ShortName; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(2; LongName; Text[201])
        {
            DataClassification = CustomerContent;
        }
        field(3; Path; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ShortName)
        {
            Clustered = true;
        }
    }
}

