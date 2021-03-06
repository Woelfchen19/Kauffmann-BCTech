table 50958 MSFTSVC00702 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ORDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TRANSLINESEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(7; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(10; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(17; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; OVRSERLT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; STATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; FROMBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; TOBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ORDDOCID,TRANSLINESEQ,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

