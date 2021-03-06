table 51127 MSFTSY00900 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; SDOCDSCR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; LSTUSRED; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; MODIFDT; DateTime)
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
        key(Key1; SOURCDOC)
        {
            Clustered = true;
        }
    }
}

