table 51365 MSFTWF40400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; Workflow_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; WF_Notification_Action; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; WF_Notification_Enabled; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; EmailMessageID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(6; Workflow_Notification_CC; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Workflow_Type_Name,Workflow_Name,WF_Notification_Action)
        {
            Clustered = true;
        }
    }
}

