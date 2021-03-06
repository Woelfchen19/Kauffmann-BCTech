table 50304 MSFTIVC30102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; INVCNMBR; Text[21])
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
        field(5; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; ITMTSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; IVITMTXB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; QTYINSVC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; QTYINUSE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; QTYDMGED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; QTYRTRND; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; QTYONHND; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; EXTQTYSEL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(19; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; ATYALLOC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(24; MRKDNTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; MRKDNAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; MRKDNPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PRCLEVEL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(28; XTNDPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; BKTSLSAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; TXBTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(34; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(35; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(36; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(37; EXPTSHIP; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(38; ACTLSHIP; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; ReqShipDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(40; COMDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; CMPSERNM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(42; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(43; BRKFLD1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; BRKFLD2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; BRKFLD3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(46; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(47; PRSTADCD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(48; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(49; ISLINEINTRA; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(50; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INVCNMBR,DOCTYPE,CMPNTSEQ,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

