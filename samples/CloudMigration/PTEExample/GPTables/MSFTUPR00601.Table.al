table 51211 MSFTUPR00601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BENEFIT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; BORCDTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; BSDONCDE; Text[7])
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
        key(Key1; EMPLOYID,BENEFIT,BORCDTYP,BSDONCDE)
        {
            Clustered = true;
        }
    }
}

