table 50002 MSFTAF10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; PPERADSC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; PPERADAM; Decimal)
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
        key(Key1; SEQUENCE1)
        {
            Clustered = true;
        }
    }
}

