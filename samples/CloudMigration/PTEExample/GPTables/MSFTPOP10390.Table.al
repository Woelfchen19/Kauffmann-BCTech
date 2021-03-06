table 50704 MSFTPOP10390 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(11; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; MCTRXSTT; Integer)
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
        key(Key1; POPRCTNM,CURNCYID,VENDORID,DISTTYPE,ACTINDX,XCHGRATE,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

