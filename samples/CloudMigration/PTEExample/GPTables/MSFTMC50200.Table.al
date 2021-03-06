table 50338 MSFTMC50200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; HSTRCLRT; Decimal)
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
        key(Key1; USERID,CURNCYID)
        {
            Clustered = true;
        }
    }
}

