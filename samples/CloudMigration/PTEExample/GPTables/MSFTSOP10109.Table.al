table 50837 MSFTSOP10109 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DESCEXPR; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; ISBASE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; NOTEINDX; Decimal)
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
        key(Key1; PRCBKID)
        {
            Clustered = true;
        }
    }
}

