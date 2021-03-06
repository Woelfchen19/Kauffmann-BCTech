table 50254 MSFTIV10401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EPITMTYP; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; BRKPTPRC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; BASEUOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; PRODTCOD; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(9; PROMOTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PROMOLVL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRCSHID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

