table 50509 MSFTPA30600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PApurordnum; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; HOLD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; HOLDREMOVEBY; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; HOLDREMOVEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; ONHOLDBY; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; ONHOLDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; ONORDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ORORDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PApodeformatouse; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAlastprtby; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PA_Trade_Discount_Pcnt; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; RegKey; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(14; TRXTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; USEADVTX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; CMMTTEXT; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PApurordnum)
        {
            Clustered = true;
        }
    }
}

