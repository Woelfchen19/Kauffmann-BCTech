table 50158 MSFTGL00104 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SEPRATR1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SEPRATR2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; BDNINDX; Integer)
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
        key(Key1; ACTINDX,DSTINDX,BDNINDX)
        {
            Clustered = true;
        }
    }
}

