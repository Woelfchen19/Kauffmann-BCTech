table 50995 MSFTSVC00955 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
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
        field(6; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
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

