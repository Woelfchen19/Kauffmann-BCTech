table 50594 MSFTPA50105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; MODULEID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; DUEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; CustVenID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; CURTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORCTRXAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; VOIDSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; APPLDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORAPPAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DISAVTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORDATKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; GSTDSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PPSAMDED; Decimal)
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

