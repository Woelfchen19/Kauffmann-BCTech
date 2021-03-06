table 50302 MSFTIVC30100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; BACHFREQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXMISNG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; REPRNTNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; CNTRLTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRXSORCE)
        {
            Clustered = true;
        }
    }
}

