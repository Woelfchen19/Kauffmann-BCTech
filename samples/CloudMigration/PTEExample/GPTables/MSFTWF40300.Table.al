table 51363 MSFTWF40300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DayOfWeek; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; IsWorkDay; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DayOfWeek)
        {
            Clustered = true;
        }
    }
}

