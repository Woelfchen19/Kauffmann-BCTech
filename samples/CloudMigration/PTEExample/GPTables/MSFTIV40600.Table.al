table 50278 MSFTIV40600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USCATVAL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; USCATNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Image_URL; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; UserCatLongDescr; Text[255])
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
        key(Key1; USCATNUM,USCATVAL)
        {
            Clustered = true;
        }
    }
}

