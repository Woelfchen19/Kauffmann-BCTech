table 50316 MSFTLK000103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LK_Link_No; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; LineNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(11; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(12; OPENYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; RCTRXSEQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LK_Link_No,LineNumber)
        {
            Clustered = true;
        }
    }
}

