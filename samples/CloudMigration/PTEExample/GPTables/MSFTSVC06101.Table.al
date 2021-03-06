table 51049 MSFTSVC06101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; WOSTAT; Text[3])
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
        field(6; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMUSETYPE; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(8; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(9; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(12; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; QTYORDER; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ATYALLOC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; QTYBACKO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; QTYSOLD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; XTNDPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; TRANSTME; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(26; BILLABLTIM; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(27; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; ORDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; TRANSLINESEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; PONMBRSTR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(32; POLNSEQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; FUFILDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(34; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; CMPITQTY; Decimal)
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
        key(Key1; WORECTYPE,WORKORDNUM,LINITMTYP,CMPNTSEQ,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

