table 50798 MSFTRM30702 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RNNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CURRNIDX; Integer)
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
        field(9; DOCPRFIX; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(10; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DOCDESCR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; PORDNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; Credit_Amount_String_30; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(15; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; BALNCDUE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; AGNGBUKT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; CHCUMNUM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; CHCUMNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(21; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; AMNTPAID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RNNMBR,CUSTNMBR,CURNCYID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

