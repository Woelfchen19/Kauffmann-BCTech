table 50565 MSFTPA41409 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAEQUIPTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAEQNME; Text[31])
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
        key(Key1; PAPTID,PAEQUIPTID)
        {
            Clustered = true;
        }
    }
}

