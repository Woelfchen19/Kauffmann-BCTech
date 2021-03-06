table 51367 MSFTWF40510 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UsersListGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; DomainUserName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(4; ADDisplayName; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENDDATE; DateTime)
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
        key(Key1; UsersListGuid,Workflow_Type_Name)
        {
            Clustered = true;
        }
    }
}

