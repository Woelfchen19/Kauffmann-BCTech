table 50139 MSFTEEPAIVRQ 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAIV_Document_No; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; QTYRTRND; Decimal)
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
        key(Key1; PAIV_Document_No,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

