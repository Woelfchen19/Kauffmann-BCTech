table 50775 MSFTRM00500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRODTCOD; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(3; LINKCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PSSEQNUM; Integer)
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
        key(Key1; PRCSHID,PRODTCOD,LINKCODE)
        {
            Clustered = true;
        }
    }
}

