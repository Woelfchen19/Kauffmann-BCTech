table 50418 MSFTPA10200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PSMISCLTRXTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PAMISCLDOCNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(9; PAREFNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(10; PSMISCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PAREPD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAREPDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAPeriodEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(15; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; PATQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAtotcosts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PATACRV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAreptsuff; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(22; PAPD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAML_HDR_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(25; PAML_Dist_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(26; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAORIGTOTCOSTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAORIACCRREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; Correcting_Trx_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAORIGINLDOCNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(40; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; CRUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(42; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAMISCLDOCNO)
        {
            Clustered = true;
        }
    }
}

