table 51374 MSFTWorkflowHistory 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WFHistoryIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowID; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(3; BusinessObjKey; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; WorkflowHistoryID; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; WorkflowHistory; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WFHistoryIndex,WorkflowID,BusinessObjKey,WorkflowHistoryID)
        {
            Clustered = true;
        }
    }
}

