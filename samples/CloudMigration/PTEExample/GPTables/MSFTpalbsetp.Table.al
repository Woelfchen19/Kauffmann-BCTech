table 50613 MSFTpalbsetp 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; IntegerValue; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; AutoOpenSalesDocWindow; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; AutoApplyInv; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; IntegerValue)
        {
            Clustered = true;
        }
    }
}

