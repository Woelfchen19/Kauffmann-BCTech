table 50336 MSFTMC40600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CurrentExchangeTableID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; HistoricalExchgTableID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; AverageExchangeTableID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; BudgetExchangeTableID; Text[15])
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
        key(Key1; CURNCYID)
        {
            Clustered = true;
        }
    }
}

