table 50673 MSFTPM50503 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(2; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(4; ORTRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(5; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; STRVAL; Text[133])
        {
            DataClassification = CustomerContent;
        }
        field(8; TRX_ID; Text[19])
        {
            DataClassification = CustomerContent;
        }
        field(9; ACCTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
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

