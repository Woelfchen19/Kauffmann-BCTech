table 50836 MSFTSOP10108 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCGRPID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; DESCEXPR; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; NOTEINDX; Decimal)
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
        key(Key1; PRCGRPID)
        {
            Clustered = true;
        }
    }
}

