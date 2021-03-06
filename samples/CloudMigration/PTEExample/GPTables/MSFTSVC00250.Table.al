table 50908 MSFTSVC00250 
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
        field(7; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ITEMNMBR; Text[31])
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
        field(17; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE,CALLNBR,EQPLINE,LINITMTYP,CMPNTSEQ,LNITMSEQ,QTYTYPE,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

