table 51243 MSFTUPR10212 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSOURC; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(2; RPRTNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PRNTOFIL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PRTOPRTR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PRTOSCRN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; EXPTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; FILEXPNM; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRXSOURC,RPRTNAME)
        {
            Clustered = true;
        }
    }
}

