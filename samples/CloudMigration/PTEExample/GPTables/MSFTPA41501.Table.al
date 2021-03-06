table 50566 MSFTPA41501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PALONGID_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; PALONGID_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; PALONGID_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; PALONGID_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; PALONGID_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; PAcontclassid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; PAProjectType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAAcctgMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PASTAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAContMgrID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; PABusMgrID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; LOCATNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; COMAPPTO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; PABILLFORMAT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; PABBeginDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; PABEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; PABQuantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PABTotalCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PABProfit; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PABBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PABTaxPaidAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; PABTaxChargedAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PABaselineOvhdCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAFBeginDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAFEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAFQuantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAFTotalCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAFProfit; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAFBillings; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; PAFTaxPaidAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAFTaxChargedAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAForecastOvhdCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAUD1_Cont; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(36; PAUD2_Cont; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(37; PASegmentCB; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAProject_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAProject_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAService_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PARetainer_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PARetentionFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; PAbillnoteidxts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; PAELbillniteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; PAbillnoteidxML; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; PAbillnoteidxvi; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; PAbillnoteidxee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; PAbillnoteidxinv; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; PAbillnoteidxfee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACTID)
        {
            Clustered = true;
        }
    }
}

