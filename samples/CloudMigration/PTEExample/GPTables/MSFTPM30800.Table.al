table 50664 MSFTPM30800 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(6; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; TaxInvRecvd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; GSTDSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; VCHRNMBR,DOCTYPE)
        {
            Clustered = true;
        }
    }
}

