table 50379 MSFTPA01241 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PATRKCHGORDS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PATRKCOBDGADDFLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PATOTCHGORDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PANOPENDCO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PANUMCO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PACOBASEPROJAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAUNPRRTOTPROJAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PACOBSLNFEEPROJAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAUNABSTOTBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAUNPBSTOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAUNPBSLTOTPROF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAUNPBSTOTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAUNAPFRTOTBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAUNAPPFRTOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAUNFRCTOTPROF; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAUNPFRTOTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAPostedQty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAPostedTotalCostN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAPosted_Overhead; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAPostedProfitN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAPosted_Tax_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAACREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAPostRecogRevN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAPOSBIEEAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAPOSEIEBAMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PApostbillamt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PA_Actual_Receipts_Amoun; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAPostedBillingsN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAPostedDiscDolAmtN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAPosted_Sales_Tax_Amou; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; ActualWriteOffAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; ActualDiscTakenAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAactjtaxpd; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAActualWOTaxAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAActualTermsTakenTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAPosted_Project_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAPosted_Retainer_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAPosted_Service_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAPROJNUMBER)
        {
            Clustered = true;
        }
    }
}

