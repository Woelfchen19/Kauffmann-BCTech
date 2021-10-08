table 50121 MSFTDD40600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DEDUCTON; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEDUCTON)
        {
            Clustered = true;
        }
    }
}

