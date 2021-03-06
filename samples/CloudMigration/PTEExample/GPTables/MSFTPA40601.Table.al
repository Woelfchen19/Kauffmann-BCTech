table 50553 MSFTPA40601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAEmployee_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PA_Employed_By; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPayCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PATMProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PATMProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PATMProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAProfit_Type__CP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAProfitAmountCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAProfitPercentCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFFProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFFProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAFFProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; PAOverheadRateMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAOvhdAmtPerUnit; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAOverheaPercentage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLCLAS)
        {
            Clustered = true;
        }
    }
}

