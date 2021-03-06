table 50647 MSFTPM10400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PMNTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; PYENTTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; CHEKAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CARDNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXDSCRN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; DISAMTAV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; APPLDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PMWRKMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(22; PMWRKMS2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(23; PMDSTMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(24; GSTDSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PPSAMDED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PPSTAXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PGRAMSBJ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(30; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(34; PTDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(35; RETNAGAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; Electronic; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(37; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(38; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BCHSOURC,BACHNUMB,PMNTNMBR)
        {
            Clustered = true;
        }
    }
}

