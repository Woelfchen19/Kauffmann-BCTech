table 50651 MSFTPM10900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; PMVDMSGS; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORDOCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ORCTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DISCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DISCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(18; TEN99AMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; OR1099AM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; ORWROFAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DISAMTAV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; ODISAMTAV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PRCHAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; OPURAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; TRDISAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; MSCCHAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; ORMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; FRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; TTLPYMTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; OTOTPAY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; CHANGED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(40; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(42; DEYDESCR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(43; VOIDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(44; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,TIME1,DOCNUMBR,VCHRNMBR,CNTRLTYP,DEYDESCR)
        {
            Clustered = true;
        }
    }
}

