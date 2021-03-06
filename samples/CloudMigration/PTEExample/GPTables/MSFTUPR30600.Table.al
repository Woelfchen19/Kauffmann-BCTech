table 51270 MSFTUPR30600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; CREATETIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; Flags; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SupervisorADLogin; Text[85])
        {
            DataClassification = CustomerContent;
        }
        field(7; Workflow_Action_Date; DateTime)
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
        key(Key1; EMPLOYID,CREATDDT,CREATETIME)
        {
            Clustered = true;
        }
    }
}

