table 51203 MSFTUPR00222 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DayOfWeek; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; UNTSTOPY; Decimal)
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
        key(Key1; EMPLOYID,SEQNUMBR,DayOfWeek,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

