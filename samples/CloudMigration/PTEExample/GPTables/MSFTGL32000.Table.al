table 50177 MSFTGL32000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PERIODDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; BUDGETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; BudgerAdjustment; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(13; USWHPSTD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_TS; DateTime)
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
        key(Key1; JRNENTRY,BUDGETID,ACTINDX,PERIODDT,PERIODID)
        {
            Clustered = true;
        }
    }
}

