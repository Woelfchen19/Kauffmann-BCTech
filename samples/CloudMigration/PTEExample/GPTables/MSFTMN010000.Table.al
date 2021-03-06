table 50341 MSFTMN010000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; NOTETEXT_I; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; NOTEINDX)
        {
            Clustered = true;
        }
    }
}

