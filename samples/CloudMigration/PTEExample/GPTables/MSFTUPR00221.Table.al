table 51202 MSFTUPR00221 
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
        field(4; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(7; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(8; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(9; DAYSWRDK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; WKSWRKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; CMMTTEXT; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,SEQNUMBR,DayOfWeek)
        {
            Clustered = true;
        }
    }
}

