table 50266 MSFTIV30500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
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

