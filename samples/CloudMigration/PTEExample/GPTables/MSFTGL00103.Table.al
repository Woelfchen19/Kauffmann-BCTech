table 50157 MSFTGL00103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PRCNTAGE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; DSTINDX; Integer)
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
        key(Key1; ACTINDX,DSTINDX)
        {
            Clustered = true;
        }
    }
}

