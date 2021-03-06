table 50885 MSFTSVC00101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; ENDTME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; TECHSTAT; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; TECHID2; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

