table 50079 MSFTCM40101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMSortType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CMTrxType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCTYNAM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCABREV; Text[3])
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
        key(Key1; CMTrxType)
        {
            Clustered = true;
        }
    }
}

