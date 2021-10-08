table 50857 MSFTSOP40300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYABR; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCTYNAM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCUFORM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE)
        {
            Clustered = true;
        }
    }
}

