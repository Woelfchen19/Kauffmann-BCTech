table 50715 MSFTPOP30210 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRequisitionNumber; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RequisitionLineStatus; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LineNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(7; Item_Number_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; Vendor_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(12; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; Location_Code_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; QTYORDER; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; QTYCMTBASE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; QTYUNCMTBASE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ORUNTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; OREXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; REQSTDBY; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(24; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; ACCNTNTINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(27; Currency_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(31; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(34; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; ODECPLCU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; VCTNMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(43; CMPNYNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(44; CONTACT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(45; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(46; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(47; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(48; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(49; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(50; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(51; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(52; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(53; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(54; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(55; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(56; FAX; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(57; Print_Phone_NumberGB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(58; ADDRSOURCE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(59; Flags; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(60; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(61; ShippingMethodNoteIndex; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(62; FRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(63; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(64; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(65; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(66; InvalidDataFlag; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(67; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(68; Comment_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(69; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(70; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(71; ProjNum; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(72; CostCatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(73; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(74; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRequisitionNumber,ORD)
        {
            Clustered = true;
        }
    }
}

