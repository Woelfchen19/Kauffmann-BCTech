table 50363 MSFTPA01001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACOSTCATNME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PACOSTCATCLASID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAinactive; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAIV_Item_Checkbox; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAPay_Code_Hourly; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; PAPay_Code_Salary; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(13; PATMProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PATMProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PA_Orig_Profit_AmtTM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PATMProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAProfit_Type__CP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAProfitAmountCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAProfitPercentCP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAFFProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAFFProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAFFProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAcostaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; PAPurchase_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; PASales_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(29; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(30; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAOverheadRateMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; PAOvhdAmtPerUnit; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAOverheaPercentage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PANOTEINDEX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(36; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(38; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(39; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(40; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(42; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACOSTCATID)
        {
            Clustered = true;
        }
    }
}

