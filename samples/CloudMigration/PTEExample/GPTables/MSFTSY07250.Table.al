table 51162 MSFTSY07250 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ListDictID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ListID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ViewID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ActionID; Integer)
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
        field(8; ActionName; Text[79])
        {
            DataClassification = CustomerContent;
        }
        field(9; SuccessCount; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; FailureCount; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; ActionStatusID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,ListDictID,ListID,ViewID,DATE1,TIME1,ActionStatusID)
        {
            Clustered = true;
        }
    }
}

