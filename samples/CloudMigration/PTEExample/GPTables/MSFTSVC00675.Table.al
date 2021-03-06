table 50951 MSFTSVC00675 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; CMXFRNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; To_Customer_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; PRICSHED; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(17; CNTPRCOVR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; TOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; SVC_Monthly_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEDCAMNT_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEDCAMNT_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEDCAMNT_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; DEDCAMNT_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEDCAMNT_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; RETNAGAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; RTNBILLD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; NBRCAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; ACTCAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; BLKTIM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; VALTIM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(32; POSTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CONSTS,CONTNBR,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

