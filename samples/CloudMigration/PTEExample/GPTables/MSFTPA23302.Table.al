table 50486 MSFTPA23302 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; PAprojname; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; PASegmentCB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; PA_Combine_Mode; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAProjectType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAAcctgMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PASTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAPercentCompleted; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAProject_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAFTotalCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAFQuantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAFBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAPostCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAPostedQty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PA_Actual_CostContract; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PA_Actual_QtyContract; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PARevenueEarned; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAREB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAREF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PA_Cost_of_Earnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PABRecognizedProjAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PABRecognizedBudgAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PARecognizedFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PABIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; PARRLNEERR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(33; PA_ActualCost__LossTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PA_ProjAmt__LossTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PA_ActualRecogRev__LossT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PA_ActualBlgs__XcessTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PA_Earnings__XcessTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAPostRecogRevN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PALossAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PAFQLaborOnly; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAFTCLaborOnly; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PAAQLaborOnly; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; PAACLaborOnly; Decimal)
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
        key(Key1; PADocnumber20,PAPROJNUMBER)
        {
            Clustered = true;
        }
    }
}

