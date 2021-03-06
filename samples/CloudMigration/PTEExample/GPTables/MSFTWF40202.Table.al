table 51362 MSFTWF40202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(2; Email_Message_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; Ord_Line; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; WF_Template_Field_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TableSeries; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; TableDictID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; RSRCID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; TablePhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; FieldPhysicalName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; FieldName; Text[79])
        {
            DataClassification = CustomerContent;
        }
        field(12; FieldDataType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; TableRelationship; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; AdditionalFields; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; Workflow_Type_Name,Email_Message_Type,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

