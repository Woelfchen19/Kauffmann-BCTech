table 50643 MSFTPM10100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CHANGED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(13; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; INTERID; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(15; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; APTVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(20; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; SPCLDIST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(23; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; DECPLACS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(31; ICCURRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; ICCURRIX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; CorrespondingUnit; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(36; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VCHRNMBR,CNTRLTYP,APTVCHNM,SPCLDIST,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

