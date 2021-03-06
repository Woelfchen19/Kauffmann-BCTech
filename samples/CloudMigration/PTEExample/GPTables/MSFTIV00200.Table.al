table 50236 MSFTIV00200 
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
        field(5; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; FGDITMNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; FGSERNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; RCTSEQNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; VNDRNMBR; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(11; CMPFINGD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; SERLNSLD; Boolean)
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
        field(15; DEX_ROW_ID; Integer)
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

