table 50327 MSFTMC10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RVLUEID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RVLSRIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RVLUOPTN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; GAINLOSS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; REVSETRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; RVRSNGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; RVLUYROP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; RVLUPDOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; RVLURTOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; SORTBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; INCLDPAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; Include_Invoice; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; Include_Debit_Memo; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; Include_Finance_Charge; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; Include_ServiceRepair; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; Include_Credit_Memo; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; Include_Return; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; Include_Cash_Receipt; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; Include_Misc_Charge; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; Include_Payment; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; STTACNUM_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(25; STTACNUM_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(26; STTACNUM_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(27; STTACNUM_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(28; STTACNUM_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(29; EACCNBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(30; EACCNBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(31; EACCNBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(32; EACCNBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(33; EACCNBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(34; STTCLSID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(35; ENDCLSID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(36; STTUDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(37; ENUSRDF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(38; StartCustOrVendID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(39; EndCustOrVendID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(40; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; MCRVALHDRMSGS; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(42; Limit_Document_Gains; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(43; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RVLUEID)
        {
            Clustered = true;
        }
    }
}

