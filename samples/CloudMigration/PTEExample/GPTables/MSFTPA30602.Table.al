table 50511 MSFTPA30602 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PApurordnum; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ORPURTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAOTDTP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAOTDTT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; POTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PCTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; TXDTTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; TDTTXPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PApurordnum,ORD,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

