table 51225 MSFTUPR10106 
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
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LOCLCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; LOCLWGES; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; LCLINTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; W2PRINTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; TAXTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTNGYR,EMPLOYID,SEQNUMBR,LOCLCODE)
        {
            Clustered = true;
        }
    }
}

