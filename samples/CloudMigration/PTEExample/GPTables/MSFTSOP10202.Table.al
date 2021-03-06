table 50843 MSFTSOP10202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(6; COMMENT_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(7; COMMENT_2; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(8; COMMENT_3; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(9; COMMENT_4; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; CMMTTEXT; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPNUMBE,SOPTYPE,CMPNTSEQ,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

