table 50815 MSFTSE000200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SGMTNUMB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SGMNTID; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
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
        key(Key1; SGMTNUMB,SGMNTID,ACTINDX)
        {
            Clustered = true;
        }
    }
}

