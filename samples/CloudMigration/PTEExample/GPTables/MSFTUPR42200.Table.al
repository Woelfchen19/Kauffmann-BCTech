table 51320 MSFTUPR42200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Time_on_Behalf_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; Admin_Code; Boolean)
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
        key(Key1; Time_on_Behalf_Code)
        {
            Clustered = true;
        }
    }
}

