table 50324 MSFTMC020103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DCSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; PMNTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORCTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; OPURAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; OMISCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORCASAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; ORCHKAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; ORCHKTTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; ORCCDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; ORAPPAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; ORDATKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; ORDDLRAT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; ORTDISAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; ORWROFAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; OBKPURAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; ORBKTFRT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ORBKTMSC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; UNGANLOS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; RMMCERRS; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(35; OCHGAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; ORDOCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; ODISAMTAV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; ORGAPDISCTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; OTOTPAY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; OR1099AM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; OrigBackoutTradeDisc; Decimal)
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
        key(Key1; DOCTYPE,VCHRNMBR)
        {
            Clustered = true;
        }
    }
}

