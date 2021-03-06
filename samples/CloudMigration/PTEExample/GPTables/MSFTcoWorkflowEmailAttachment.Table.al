table 50097 MSFTcoWorkflowEmailAttachment 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RELID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WorkflowStepInstanceID; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[30])
        {
            DataClassification = CustomerContent;
        }
        field(4; fileName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; BinaryBlob; Blob)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RELID)
        {
            Clustered = true;
        }
    }
}

