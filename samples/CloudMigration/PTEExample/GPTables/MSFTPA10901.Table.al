table 50438 MSFTPA10901 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAIV_Document_No; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAIV_Transfer_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAREFNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAReference_Line_Seq_N; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PADT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; PAIV_Item_Checkbox; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PABase_Qty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(16; PAUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; PABase_Unit_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PATOTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAOverhead_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; PABaseOvhdCost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAOverheaPercentage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; PATOTALOVERH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; PRICELVL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; PABILRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PA_Base_Billing_Rate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAMARKPERCENT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAACREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAbllngtype; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(31; PAexptdate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(32; PASTD_Qty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; PANC_Qty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; PANB_Qty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAProfitType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAProfitPercent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAProfitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PATotalProfit; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAApproved_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAAPPROVBILLRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PAAPPROVMKUPPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAApproved_Billing_Amou; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; PABilledProfitPercentage; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; PA_Billed_Profit_Amount_; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; PABilled_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; PABilledTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(47; PABilled_Misc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(48; PABilled_Freight; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; PABilled_Discount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; PAWrite_UpDown_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; PAWrite_UpDown_Percenta; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(52; PAApprover_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(53; PABilled_QtyN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(54; PAApprover_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; PAPartial_Bill; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(56; PABilling_StatusN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(57; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(58; PAUnbilled_AR_Idx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(59; PACogs_Idx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(60; PAContra_Account_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(61; PAOverhead_IDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(62; PAUnbilled_Proj_Rev_Idx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(63; IVIVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(64; PAIV_Line_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(65; PAIVLINERR2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(66; PAPurchase_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(67; ITMTSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(68; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(69; BCKTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(70; PAEXTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(71; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(72; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(73; PACBADDFRMFLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(74; TRNSTLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(75; PAMCCURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(76; PA_MC_Billing_Rate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(77; PA_MC_Base_Billing_Rate; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(78; PA_MC_Accrued_Revenue; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(79; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(80; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(81; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(82; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(83; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(84; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(85; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(86; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(87; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(88; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAIV_Document_No,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

