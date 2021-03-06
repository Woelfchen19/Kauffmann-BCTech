table 50680 MSFTPM80600 
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
        field(8; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; USERID; Text[15])
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
        field(13; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; KEYSOURC; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(17; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; APTVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(19; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; INTERID; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(22; ICTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; ICCURRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; ICCURRIX; Integer)
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

