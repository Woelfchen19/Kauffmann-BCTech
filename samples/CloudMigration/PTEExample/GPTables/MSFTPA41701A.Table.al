table 50569 MSFTPA41701A 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAcosttrxid; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; TM_WIP_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; TM_COGS_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TM_Cost_Contra_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TM_Unbilled_AR_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TM_Unbilled_Rev_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; TM_AR_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; TM_Prj_Rev_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; TM_OVHD_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; FF_WIP_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; FF_Cost_Contra_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; FF_AR_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; FF_Prj_Billings_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; FF_Prj_Expense_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; FF_Prj_Revenue_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; FF_Prj_Loss_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; FF_BIEE_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; FF_EIEB_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; FF_OVHD_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; TM_Prj_Deferred_Rev_Fee_; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; TM_Prj_Rev_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; TM_AR_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; TM_BIEE_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; TM_EIEB_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; FF_WIP_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; FF_Prj_Billings_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAFF_AR_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; FF_Prj_Rev_Fee_SRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; FF_Retention_Fee_SRC; Integer)
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
        field(33; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAcosttrxid)
        {
            Clustered = true;
        }
    }
}

