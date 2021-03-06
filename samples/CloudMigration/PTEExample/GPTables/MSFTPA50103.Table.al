table 50593 MSFTPA50103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; APTVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; APTODCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; APPLDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; CURNCYID; Text[15])
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
        key(Key1; VCHRNMBR,DOCTYPE,APTVCHNM,APTODCTY)
        {
            Clustered = true;
        }
    }
}

