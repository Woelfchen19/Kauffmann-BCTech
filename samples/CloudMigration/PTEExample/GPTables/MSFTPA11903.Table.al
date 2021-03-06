table 50454 MSFTPA11903 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PA_Proj_Closing_Sequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PABBillingsIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PABBIEEIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PABEIEBIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PABLossIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAFTotalCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAFQuantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAPostedQty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAPostedTotalCostN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAPostRecogRevN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAPOSBIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAPOSEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAActualLossAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAPrevCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAPrevBIEEAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAPrevEIEBAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAPrevBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAPrevLossAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAPrevRecognizedRev; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAPrevEarnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAPosted_Earnings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PA_Proj_Closing_Sequence,PACONTNUMBER,PAPROJNUMBER,PACOSTCATID,PATU)
        {
            Clustered = true;
        }
    }
}

