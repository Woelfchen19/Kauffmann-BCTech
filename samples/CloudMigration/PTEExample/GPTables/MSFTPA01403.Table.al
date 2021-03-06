table 50388 MSFTPA01403 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PARate_Table_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAPayCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAUnit_of_Measure; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAOverheadRateMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAOvhdAmtPerUnit; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAOverheaPercentage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAOverhead_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(14; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(15; PA_Orig_Profit_AmtTM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PARate_Table_ID,EMPLOYID,PAPayCode)
        {
            Clustered = true;
        }
    }
}

