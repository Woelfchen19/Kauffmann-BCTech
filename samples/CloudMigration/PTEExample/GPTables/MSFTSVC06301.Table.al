table 51061 MSFTSVC06301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; ENDTIME; DateTime)
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

