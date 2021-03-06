table 51261 MSFTUPR30100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; AUCTRLCD; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; PYADNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; EMPLNAME; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(9; GRWGPRN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; FDWDGPRN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; FDTXTIPS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; FICAMWPR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; FICMTPTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; Uncollected_FICAMed_TaxP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; FCASWPR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; FICSTPTX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; Uncollected_FICASS_TaxP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ADEICPMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; Reported_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; Charged_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; ALOCTIPS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; TTLDDTNS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; TTLBNFTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; NTWPYRN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(27; SOCSCNUM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(28; VACTMACC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; VACTMLBL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; VACAVLBL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; SKTMACCR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; SKTMLBTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; SIKTIMAV; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; TOTLTAXS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; Voided_by_Void_Checks; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; FDWGPYRN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; Federal_TipsPay_Run; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; FICASSWP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; FICASS_TipsPay_Run; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; FICAMWGP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; FICAMed_TipsPay_Run; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; Reported_Receipts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; Charged_Receipts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; ISCHECK; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(46; RSNCHKVD; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(47; COMPPYRN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(48; EFICASSWH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; EFICASS_Tax_On_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; EFICAMWPR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; EFICAMed_Tax_On_Tips; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; PayPeriodBeginDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(53; PayPeriodEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(54; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; AUCTRLCD,PYADNMBR)
        {
            Clustered = true;
        }
    }
}

