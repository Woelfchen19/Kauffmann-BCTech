table 51411 MSFTAF40108
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; TOTRWNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; MBRWNUM; Integer)
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
        key(Key1; REPORTID, TOTRWNUM, MBRWNUM)
        {
            Clustered = true;
        }
    }
}

