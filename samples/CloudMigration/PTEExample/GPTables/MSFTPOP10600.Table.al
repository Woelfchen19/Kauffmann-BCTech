table 50707 MSFTPOP10600 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPIVCNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; IVCLINNO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LCLINENUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; QTYINVCD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYINVRESERVE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ORUNTCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; RCPTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ORCPTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ACPURTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; UPPVTOTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PURPVIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; PCHRPTCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; SPRCPTCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; Revalue_Inventory; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; PPVTotal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; BCKTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; OBTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PRCNTOFTTL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPIVCNO,IVCLINNO,POPRCTNM,RCPTLNNM,LCLINENUMBER)
        {
            Clustered = true;
        }
    }
}

