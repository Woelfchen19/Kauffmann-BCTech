table 51370 MSFTWFI10003 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WorkflowStepInstanceID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; Workflow_Step_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; WorkflowInstanceID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(4; Workflow_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; Workflow_Version; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; WF_Step_Description; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(7; Workflow_Step_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; Workflow_Step_Sequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; Workflow_Step_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; Workflow_Step_Order; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; Workflow_Step_Condition; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; Workflow_Step_Conditions; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(13; WF_Step_Predecessor; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(14; Workflow_Step_Assign_To; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(15; EmailMessageID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(16; Workflow_Step_Send_Email; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; Workflow_Step_Time_Limit; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; WF_Step_Time_Limit_UofM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; WF_Step_Completion_Polic; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; WF_Apply_WF_Calendar; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; WFIncludeDocumentAttach; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; WFIncludeWordTemplates; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; WFConditionProcessType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; WFStepReminderTimeLimit; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; WFStepRemTimeLimitUofM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WorkflowStepInstanceID)
        {
            Clustered = true;
        }
    }
}

