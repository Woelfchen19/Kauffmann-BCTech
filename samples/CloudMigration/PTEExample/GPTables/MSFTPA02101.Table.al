table 50402 MSFTPA02101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAFeeName; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAFeeType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAPercent_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAPercent_Revenue; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PA_Retention_Percent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAFeeToUse; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAbilltaxscheduleid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PASales_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAbegindate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAEnDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAFrequency; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; PARenew; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; PARenewal_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; PATotAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; TM_AR_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; TM_Prj_Deferred_Rev_Fee_; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; TM_Prj_Rev_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAFF_AR_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; FF_Prj_Billings_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; FF_Prj_Rev_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; FF_Retention_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; FF_WIP_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; FF_Prj_Deferred_Rev_Fee_; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; FF_BIEE_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; FF_EIEB_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAtotcbts; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAtotcbEL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAtotcbML; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAtotcbvi; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAtotcber; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAtotcbinv; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(39; PA_Renew_Day; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; PA_Renew_Month; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(42; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(43; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(44; PAService_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; PA_MC_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; PA_MC_Service_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; PA_MC_Total_Amount; Decimal)
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
        key(Key1; PAPROJNUMBER,PAFeeID)
        {
            Clustered = true;
        }
    }
}

