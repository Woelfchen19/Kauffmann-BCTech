table 50732 MSFTPOR10310 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; IVEXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; IVOETCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; OFFINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; IVOSEXCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; IVOSOECT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Variance_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; IVVEXCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; IVVOECST; Decimal)
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
        key(Key1; POPRCTNM,RCPTLNNM)
        {
            Clustered = true;
        }
    }
}

