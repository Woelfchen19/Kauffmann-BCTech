table 51283 MSFTUPR40203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DICTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RESID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RESTECHNAME; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(4; MARKED; Boolean)
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
        key(Key1; DICTID,RESID)
        {
            Clustered = true;
        }
    }
}

