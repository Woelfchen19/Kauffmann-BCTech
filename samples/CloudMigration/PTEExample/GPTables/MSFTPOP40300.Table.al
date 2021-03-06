table 50725 MSFTPOP40300 
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
        field(3; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(7; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
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

