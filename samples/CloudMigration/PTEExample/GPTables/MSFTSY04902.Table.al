table 51148 MSFTSY04902 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EmailDictionaryID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; EmailSeriesID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Email_Series_GetMSG_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EmailMessageFrom; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(5; EmailACF; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; EmailAllowChangeReplyTo; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; EmailAllowUpdateEntry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; EmailReplyToAddress; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EmailDictionaryID,EmailSeriesID)
        {
            Clustered = true;
        }
    }
}

