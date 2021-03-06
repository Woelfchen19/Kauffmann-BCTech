table 50138 MSFTeePAIVLN 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAIV_Document_No; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ORIG_DOC_NUMBER; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; QTYSLCTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAIV_Document_No,PALineItemSeq)
        {
            Clustered = true;
        }
    }
}

