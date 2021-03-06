table 50632 MSFTPJOURNAL 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; OFFINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; GLLINMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(9; GLLINMS2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(10; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; ACCTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; FUNCRIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; REPORT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; INTERID; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(18; ACTNUMST; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(19; ACTDESCR; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(20; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; ORCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; ORDBTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; ORCTRNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(25; ORDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(26; ORMSTRID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(27; ORMSTRNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(28; ORTRXTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; JRNENTRY,SQNCLINE,CURNCYID,ACTINDX,DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

