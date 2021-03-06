table 51224 MSFTUPR10105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTNGYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; STATINTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; STATEWGS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(7; ESTIDNBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; W2PRINTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; TXENTYCD; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(10; OTHSTDAT; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; STCNTRLNUM; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; SUPPDAT1; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(13; SUPPDAT2; Text[75])
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTNGYR,EMPLOYID,SEQNUMBR,STATECD)
        {
            Clustered = true;
        }
    }
}

