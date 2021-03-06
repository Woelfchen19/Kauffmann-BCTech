table 50425 MSFTPA10600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PApurordnum; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; PApodeformatouse; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAFreight_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAlastprtby; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAMisc_Taxable_P; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PA_Trade_Discount_Pcnt; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; RegKey; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(9; TRXTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; USEADVTX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
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

