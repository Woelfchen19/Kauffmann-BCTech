table 50027 MSFTBM00101 
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
        field(4; BM_Stock_Method; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; Obsolete_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,Bill_Status,Status_Ord)
        {
            Clustered = true;
        }
    }
}

