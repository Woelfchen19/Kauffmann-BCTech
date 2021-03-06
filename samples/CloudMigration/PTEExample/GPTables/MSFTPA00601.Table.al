table 50359 MSFTPA00601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAfileemplreim; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PANOTA1099VENDOR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PApmcb; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAbmcb; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAEmployee_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PA_Employed_By; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAPayCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(9; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(20; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PATMProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PATMProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PA_Orig_Profit_AmtTM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PATMProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAProfit_Type__CP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAProfitAmountCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAProfitPercentCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAFFProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAFFProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAFFProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; PAOverheadRateMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAOvhdAmtPerUnit; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAOverheaPercentage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(36; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(37; PA_Allow_Vendor_For_PO; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID)
        {
            Clustered = true;
        }
    }
}

