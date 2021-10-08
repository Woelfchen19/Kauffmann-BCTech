table 50920 MSFTSVC00400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CONFGREF; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; Rev_Level; Text[5])
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
        key(Key1; CONFGREF)
        {
            Clustered = true;
        }
    }
}

