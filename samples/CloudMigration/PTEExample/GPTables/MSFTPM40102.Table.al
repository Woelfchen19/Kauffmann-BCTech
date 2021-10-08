table 50667 MSFTPM40102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCABREV; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCTYNAM; Text[21])
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
        key(Key1; DOCTYPE)
        {
            Clustered = true;
        }
    }
}

