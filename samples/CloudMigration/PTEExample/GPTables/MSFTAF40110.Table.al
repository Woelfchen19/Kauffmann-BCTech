table 50013 MSFTAF40110 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; SHGRDFLG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; SHCGRFLG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; SHTBARFL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; SCDEFAFL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; SHRWARFL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; SHOFMKFL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; SNPTGRFL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; SHMARFLG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; SHPGBDFL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; SHRLRSFL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERNAME)
        {
            Clustered = true;
        }
    }
}

