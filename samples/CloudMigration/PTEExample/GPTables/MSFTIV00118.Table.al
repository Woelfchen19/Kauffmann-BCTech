table 50233 MSFTIV00118 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PREVCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; PRESENTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; CHANGEBY_I; Text[15])
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
        key(Key1; ITEMNMBR,ORD)
        {
            Clustered = true;
        }
    }
}

