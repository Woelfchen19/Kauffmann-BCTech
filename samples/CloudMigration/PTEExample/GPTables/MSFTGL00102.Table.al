table 50156 MSFTGL00102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ACCATNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ACCATDSC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_TS; DateTime)
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
        key(Key1; ACCATNUM)
        {
            Clustered = true;
        }
    }
}

