table 50145 MSFTENC40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; From_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; TODATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; ENCAAValidationType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; aaBudgetID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; aaBudget; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; aaBudgetTreeID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; aaBudgetTree; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; FiscalYear; Integer)
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
        key(Key1; CMPANYID,BUDGETID,YEAR1,FiscalYear)
        {
            Clustered = true;
        }
    }
}

