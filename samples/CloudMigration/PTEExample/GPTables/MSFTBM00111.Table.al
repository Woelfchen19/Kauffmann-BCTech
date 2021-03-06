table 50028 MSFTBM00111 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; Bill_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Status_Ord; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CMPTITNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; Component_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; BM_Comp_State; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; Cost_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; Design_Qty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; Scrap_Percentage; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; Obsolete_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(14; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,Bill_Status,Status_Ord,ORD)
        {
            Clustered = true;
        }
    }
}

