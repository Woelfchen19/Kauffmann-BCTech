table 50124 MSFTDTA00100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; GROUPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
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
        key(Key1; GROUPID)
        {
            Clustered = true;
        }
    }
}

