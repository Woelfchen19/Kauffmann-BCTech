table 50791 MSFTRM30202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; APTODCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; APPTOAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; APFRDCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; APFRDCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; APFRDCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(9; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; GSTDSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PPSAMDED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; ORAPTOAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ORDATKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORWROFAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; RLGANLOS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; APFRDCTY,APFRDCNM,APTODCTY,APTODCNM)
        {
            Clustered = true;
        }
    }
}

