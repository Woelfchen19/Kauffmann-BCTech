table 50237 MSFTIV00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; LOTNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYRECVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; QTYSOLD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ATYALLOC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; RCTSEQNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; VNDRNMBR; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(12; LTNUMSLD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,LOCNCODE,QTYTYPE,DATERECD,DTSEQNUM)
        {
            Clustered = true;
        }
    }
}

