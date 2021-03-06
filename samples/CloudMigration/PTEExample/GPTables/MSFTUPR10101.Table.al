table 51221 MSFTUPR10101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPTNGYR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; MCRQGEMP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; LASTNAME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; FRSTNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; MIDLNAME; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(9; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(10; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(11; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(12; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(13; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(14; Foreign_Address; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; Foreign_StateProvince; Text[23])
        {
            DataClassification = CustomerContent;
        }
        field(16; Foreign_Postal_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(18; W2CTRNBR; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(19; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; SOCSCNUM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; W2BFSTEM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; W2BFDCSD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; W2BFPPLN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; W2BFLREP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; W2BF942E; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; W2BFSTTL; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(27; W2BFDCMP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; WGTPCOMP; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; FEDITXWH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; SSECWAGS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; SSTXWHLD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; MCRWGTPS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; MDCRTXWH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; SSECTIPS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; ALOCTIPS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; ADEICPMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; DEPCRBFT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; NQLFPLNS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; BNINCWGS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; W2FRMCTR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; STRINGARRAY_1; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(43; STRINGARRAY_2; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(44; STRINGARRAY_3; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(45; STRINGARRAY_4; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(46; STRINGARRAY_5; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(47; LONGINTARRAY_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(48; LONGINTARRAY_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(49; LONGINTARRAY_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(50; LONGINTARRAY_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; LONGINTARRAY_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(52; EMPLSUFF; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(53; ESSW2PRINTED; Boolean)
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
        key(Key1; RPTNGYR,MCRQGEMP,EMPLOYID,SEQNUMBR,W2BFSTTL)
        {
            Clustered = true;
        }
    }
}

