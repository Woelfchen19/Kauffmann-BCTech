table 51039 MSFTSVC06004 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ANALCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; ROUTEID; Text[11])
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
        key(Key1; ANALCODE)
        {
            Clustered = true;
        }
    }
}

