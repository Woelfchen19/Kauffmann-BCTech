table 50119 MSFTDD40400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DDDESC10; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; INDXLONG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DDLINE; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CMPANYID,DDDESC10,INDXLONG)
        {
            Clustered = true;
        }
    }
}

