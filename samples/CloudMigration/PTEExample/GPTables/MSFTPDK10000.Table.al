table 50624 MSFTPDK10000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PDK_Timesheet_TRX_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PDK_TS_No; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PDK_Ref_Doc_No; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; PDK_Document_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PDK_Trx_Source; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PDK_Remote_Change; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; PAREPD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; PA_Employed_By; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAREPDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAPeriodEndDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(15; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; PDK_Total_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAtotcosts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PATACRV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; NOTEID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(21; PDK_Reporting_Suffix; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(22; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; MANAGER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; Manager_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; SUPERVISOR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(26; Sup_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; Administrator; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(28; Admin_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(35; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(36; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAORIGTOTCOSTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAORIACCRREV; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PATSNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(42; PAREFNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(43; PDK_Proxy_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(44; PDK_TS_App_Update; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(46; Modified_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(47; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(48; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(49; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PDK_TS_No)
        {
            Clustered = true;
        }
    }
}

