table 50964 MSFTSVC00801 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; Keyword; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; ENTDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; USERID; Text[15])
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
        key(Key1; SRVRECTYPE,CALLNBR,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

