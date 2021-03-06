table 50645 MSFTPM10201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DiscTknTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; NetCkAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; PdTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; NegTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; CrdDocAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; TotDocAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; WrOffTot; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; CrdtDesc; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; TRXDSCRN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; PrtOnStb; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; PMNTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; KEYFIELD; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; APFVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; APTVCHNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; APFRDCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; AMNTPAID; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DocDueDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; DISCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; WROFAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PPSAMDED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; GSTDSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(29; Outstanding_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; Net_Paid_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; VCHRNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(32; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; Selected_To_Print; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(35; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PMNTNMBR,KEYFIELD,APTVCHNM,APTODCTY,APFVCHNM,APFRDCTY)
        {
            Clustered = true;
        }
    }
}

