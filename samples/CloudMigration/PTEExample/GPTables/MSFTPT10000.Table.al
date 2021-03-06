table 50734 MSFTPT10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PROJNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(4; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ProjDistDocSource; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; Whom; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; ProjDistType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; ProDistCategory; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; INCORDEC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DISTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; BillableType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; ProjDistBillStatus; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PayCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(23; PAYRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ProjDistDocSource,DOCNUMBR,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

