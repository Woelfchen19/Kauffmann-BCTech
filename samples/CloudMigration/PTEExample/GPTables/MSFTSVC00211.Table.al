table 50900 MSFTSVC00211 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; SVC_Task_ID; Text[34])
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_Task_Name; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Escalation_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; SVC_Task_Start_Date; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_Task_Start_Time; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; SVC_Task_End_Date; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; SVC_Task_End_Time; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; SVC_Command_Text; Text[99])
        {
            DataClassification = CustomerContent;
        }
        field(16; SVC_Task_Comment; Text[99])
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE,CALLNBR,SVC_Task_ID)
        {
            Clustered = true;
        }
    }
}

