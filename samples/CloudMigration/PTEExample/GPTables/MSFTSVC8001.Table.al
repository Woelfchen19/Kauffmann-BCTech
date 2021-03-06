table 51117 MSFTSVC8001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PMDTLID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCRDTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; XTNDPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; EXTDCOST; Decimal)
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
        key(Key1; PMDTLID,RCRDTYPE,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

