table 50517 MSFTPA30903 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAIV_Document_No; Text[17])
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
        field(11; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORDBTAMT; Decimal)
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
        key(Key1; PAIV_Document_No,CNTRLTYP,DSTSQNUM)
        {
            Clustered = true;
        }
    }
}

