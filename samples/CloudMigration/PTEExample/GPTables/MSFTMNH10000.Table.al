table 50342 MSFTMNH10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MFGNOTEINDEX_I; Decimal)
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
        key(Key1; MFGNOTEINDEX_I)
        {
            Clustered = true;
        }
    }
}

