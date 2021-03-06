table 51378 MSFTXLImport 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; PERIODDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; BUDGETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ACCATNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,BUDGETID,ACTINDX,PERIODDT,PERIODID)
        {
            Clustered = true;
        }
    }
}

