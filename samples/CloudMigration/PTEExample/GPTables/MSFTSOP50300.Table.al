table 50872 MSFTSOP50300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCPRINTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,SEQNUMBR,SOPNUMBE,SOPTYPE,DOCTYPE,LOCNCODE,DOCPRINTSEQ,LNITMSEQ,CMPNTSEQ)
        {
            Clustered = true;
        }
    }
}

