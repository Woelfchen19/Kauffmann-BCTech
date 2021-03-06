table 50021 MSFTAF50004 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTNUMST; Text[129])
        {
            DataClassification = CustomerContent;
        }
        field(4; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PRCSSQNC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

