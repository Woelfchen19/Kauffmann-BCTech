table 50980 MSFTSVC00914 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; APLICFIL; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(3; Mandatory; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; DTAPTHNM; Text[255])
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
        key(Key1; LNITMSEQ,APLICFIL)
        {
            Clustered = true;
        }
    }
}

