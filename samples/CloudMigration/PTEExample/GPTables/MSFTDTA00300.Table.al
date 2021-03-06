table 50126 MSFTDTA00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; GROUPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DTA_Quantities; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACCTSTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DECPLQTY; Integer)
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
        key(Key1; ACTINDX,GROUPID)
        {
            Clustered = true;
        }
    }
}

