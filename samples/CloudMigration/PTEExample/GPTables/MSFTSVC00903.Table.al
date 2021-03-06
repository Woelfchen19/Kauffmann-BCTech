table 50970 MSFTSVC00903 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; ENDTME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; CONTFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; Service_Flag; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; OFFID,STRTDATE,STRTTIME)
        {
            Clustered = true;
        }
    }
}

