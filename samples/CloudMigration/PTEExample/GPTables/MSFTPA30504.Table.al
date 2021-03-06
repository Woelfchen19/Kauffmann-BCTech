table 50508 MSFTPA30504 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAerdocnumber; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(3; DSTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAerdocnumber,CNTRLTYP,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

