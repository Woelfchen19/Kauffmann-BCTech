table 50691 MSFTPOP10110 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; POLNESTA; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; POTYPE; Integer)
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
        field(7; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; VNDITDSC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(10; NONINVEN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(12; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; QTYORDER; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; QTYCANCE; Decimal)
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
        field(19; EXTDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; REQDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; PRMDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; PRMSHPDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; REQSTDBY; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(25; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; POLNEARY_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; POLNEARY_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; POLNEARY_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; POLNEARY_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; POLNEARY_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; POLNEARY_6; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; POLNEARY_7; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; POLNEARY_8; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; POLNEARY_9; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; VCTNMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; BRKFLD1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; PO_Line_Status_Orig; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; QTY_Canceled_Orig; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(43; OPOSTSUB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(44; JOBNUMBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(45; COSTCODE; Text[27])
        {
            DataClassification = CustomerContent;
        }
        field(46; COSTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(47; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(48; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(49; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; ORUNTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(53; OREXTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(54; LINEORIGIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(55; FREEONBOARD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(56; ODECPLCU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(57; Capital_Item; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(58; Product_Indicator; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(59; Source_Document_Number; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(60; Source_Document_Line_Num; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(61; RELEASEBYDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(62; Released_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(63; Change_Order_Flag; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(64; Purchase_IV_Item_Taxable; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(65; Purchase_Item_Tax_Schedu; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(66; Purchase_Site_Tax_Schedu; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(67; PURCHSITETXSCHSRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(68; BSIVCTTL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(69; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(70; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(71; BCKTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(72; OBTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(73; Landed_Cost_Group_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(74; PLNNDSPPLID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(75; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(76; BackoutTradeDiscTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(77; OrigBackoutTradeDiscTax; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(78; LineNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(79; ORIGPRMDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(80; FSTRCPTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(81; LSTRCPTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(82; RELEASE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(83; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(84; CMPNYNAM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(85; CONTACT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(86; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(87; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(88; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(89; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(90; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(91; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(92; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(93; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(94; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(95; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(96; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(97; FAX; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(98; ADDRSOURCE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(99; Flags; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(100; ProjNum; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(101; CostCatID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(102; Print_Phone_NumberGB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(103; QTYCommittedInBaseOrig; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(104; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(105; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PONUMBER,ORD,BRKFLD1)
        {
            Clustered = true;
        }
    }
}

