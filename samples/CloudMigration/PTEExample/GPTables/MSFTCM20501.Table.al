table 50073 MSFTCM20501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CMRECNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; RECONUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; CMTrxType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; CMTrxNum; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CHEKBKID,RECONUM,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

