table 50068 MSFTCM20202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EFTType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EFTFileFormat; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; Checkbook_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; ISOCURRC; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(9; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(12; paidtorcvdfrom; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(13; COMMENT1; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; VOIDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; AUDITTRAIL; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(17; ExecDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; RefNum; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(19; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; EFTBankTypeCB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; EFTBankAcctCB; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(22; EFTBankBranchCB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; EFTBankCodeCB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; EFTBankBranchCodeCB; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(25; EFTBankCheckDigitCB; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(26; IntlBankAcctNum; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(27; TXRGNNUM; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(28; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(29; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(30; CustomerVendor_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; EFTBankType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; EFTBankAcct; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(34; EFTBankBranch; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(35; EFTBankCode; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(36; EFTBankBranchCode; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(37; EFTBankCheckDigit; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(38; CustVendIBAN; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(39; SWIFTADDR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(40; CustVendCountryCode; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(41; DeliveryCountryCode; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(42; BNKCTRCD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(43; CBANKCD; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(44; GIROPostType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; RegCode1; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(46; RegCode2; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(47; BankInfo1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(48; BankInfo2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(49; BankInfo3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(50; BankInfo4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; BankInfo5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(52; BankInfo6; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(53; BankInfo7; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; FedResBankNum; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(55; FedResClient; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(56; FedResBranch; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(57; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EFTType,SERIES,DOCNUMBR)
        {
            Clustered = true;
        }
    }
}

