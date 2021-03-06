table 50052 MSFTCFM40000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; POSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; DUEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
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

