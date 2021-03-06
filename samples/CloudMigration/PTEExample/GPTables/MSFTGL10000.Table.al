table 50162 MSFTGL10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; RCTRXSEQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; REFRENCE; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; RVRSNGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; RCRNGTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; BALFRCLC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; LASTUSER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; USWHPSTD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; GLHDRMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(18; GLHDRMS2; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(19; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(20; RVTRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(21; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; ORPSTDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; ORTRXSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(24; OrigDTASeries; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DTAControlNum; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(26; DTATRXType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; DTA_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(34; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(35; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(36; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; GLHDRVAL; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(38; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; OPENYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; CLOSEDYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; HISTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(42; REVPRDID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; REVYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; REVCLYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; REVHIST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(46; ERRSTATE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(47; ICTRX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(48; ORCOMID; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(49; ORIGINJE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(50; ICDISTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(51; PRNTSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(52; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(55; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(56; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(57; Original_JE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(58; Original_JE_Year; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(59; Original_JE_Seq_Num; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(60; Correcting_Trx_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(61; Ledger_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(62; Adjustment_Transaction; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(63; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(64; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BCHSOURC,BACHNUMB,JRNENTRY)
        {
            Clustered = true;
        }
    }
}

