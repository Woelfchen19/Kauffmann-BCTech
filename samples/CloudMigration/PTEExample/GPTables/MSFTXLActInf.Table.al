table 51376 MSFTXLActInf 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FILEIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; FILEIDX,ACTINDX)
        {
            Clustered = true;
        }
    }
}

