table 51193 MSFTUPR00112 
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
        field(3; UNIVERSITY; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; DEGREE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; MAJOR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; GPA; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(7; GPABASE; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(8; GRADUATIONYEAR; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(9; YEARS; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(10; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CHANGEBY_I; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; CHANGEDATE_I; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

