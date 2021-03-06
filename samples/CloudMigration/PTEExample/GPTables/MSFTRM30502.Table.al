table 50795 MSFTRM30502 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(4; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; REPRNTNT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXMISNG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; BACHFREQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(12; USERID; Text[15])
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
        field(16; CNTRLTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; Workflow_Approval_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; Workflow_Priority; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; Workflow_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
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

