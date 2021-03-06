table 50161 MSFTGL00201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; PERIODDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; BUDGETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ACCATNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BUDGETID,ACTINDX,PERIODDT,PERIODID)
        {
            Clustered = true;
        }
    }
}

