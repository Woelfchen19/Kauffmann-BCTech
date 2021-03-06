table 50842 MSFTSOP10201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; SERLTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; DTSEQNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(14; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; OVRSERLT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE,SOPNUMBE,LNITMSEQ,CMPNTSEQ,QTYTYPE,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

