table 51147 MSFTSY04901 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EmailMessageID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(2; EmailDictionaryID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EmailSeriesID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EmailDocumentID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Workflow_Type_Name; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; EmailMessageDesc; Text[151])
        {
            DataClassification = CustomerContent;
        }
        field(7; EmailMessageSubject; Text[151])
        {
            DataClassification = CustomerContent;
        }
        field(8; EmailMessageFrom; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(9; Email_Message_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; EmailReplyToAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
        field(12; EmailMessageBody; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EmailMessageID)
        {
            Clustered = true;
        }
    }
}

