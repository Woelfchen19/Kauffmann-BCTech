table 50047 MSFTCAM40005 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Cash_Account_Index; Integer)
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
        key(Key1; Cash_Account_Index)
        {
            Clustered = true;
        }
    }
}

