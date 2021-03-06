table 51021 MSFTSVC05251 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(15; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; OVRSERLT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE,CALLNBR,EQPLINE,LINITMTYP,LNITMSEQ,QTYTYPE,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

