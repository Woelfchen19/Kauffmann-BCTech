table 50533 MSFTPA33302 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAprojname; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; PAAcctgMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PASTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; PACBRecogRev; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAFTotalCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFQuantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAPostCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAPostedQtySTDN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAPercentCompleted; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAREB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PA_Cost_of_Earnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PABRecognizedBudgAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PABIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PA_Trade_Discount_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PABBillingsIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PABExpenseIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; PABLossIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; PARev_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PABEIEBIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; PABBIEEIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; PACGBRRSublineErrorsB; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(33; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PA_ActualCost__LossTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PA_ProjAmt__LossTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PA_ActualRecogRev__LossT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PA_ActualBlgs__XcessTest; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PA_Earnings__XcessTest; Decimal)
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
        field(41; PAPrevRecognizedRev; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAPrevBIEEAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PAPrevEIEBAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; PAPrevEarnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; PAPrevLossAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; PAPrevBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; PAPrevCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PADocnumber20,PADOCDT,PAPROJNUMBER,PACOSTCATID)
        {
            Clustered = true;
        }
    }
}

