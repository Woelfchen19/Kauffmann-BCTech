table 51200 MSFTUPR00211 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ASSIGNMENTCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ASSIGNMENTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TIMECARDCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,ASSIGNMENTCODE,ASSIGNMENTTYPE,TIMECARDCODE)
        {
            Clustered = true;
        }
    }
}

