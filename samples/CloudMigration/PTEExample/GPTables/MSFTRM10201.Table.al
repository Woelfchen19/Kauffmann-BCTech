table 50778 MSFTRM10201 
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
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; CSHRCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; CRCARDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; DISAMCHK; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; NDSTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; TRXDSCRN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(15; ONHOLD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; LSTEDTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; LSTUSRED; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; ORTRXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; DISAVTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PPSAMDED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; GSTDSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; RMTREMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(28; RMDPEMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(29; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(30; RMTREMSG2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(31; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; EFTFLAG; Boolean)
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
        key(Key1; RMDTYPAL,DOCNUMBR)
        {
            Clustered = true;
        }
    }
}

