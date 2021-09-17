table 50313 MSFTLK000005 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LK_Group; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; LK_Link_No; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LK_Group,LK_Link_No)
        {
            Clustered = true;
        }
    }
}

