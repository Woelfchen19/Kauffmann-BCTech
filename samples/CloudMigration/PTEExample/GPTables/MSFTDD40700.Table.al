table 50122 MSFTDD40700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INDXLONG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; MUPR_ddPayrunIndex; Integer)
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
        key(Key1; INDXLONG)
        {
            Clustered = true;
        }
    }
}

