table 50239 MSFTIV00400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; QUOTE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PRDER; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; FULFILL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; INVOICECB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

