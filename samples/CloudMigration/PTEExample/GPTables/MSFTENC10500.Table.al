table 50143 MSFTENC10500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; POLNENUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; POPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(5; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; QTYSHPPD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; QTYINVCD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; QTYRESERVED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(16; UMDPQTYS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; OREXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; LIQUDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; aaDimID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; aaTrxDimID; Integer)
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

