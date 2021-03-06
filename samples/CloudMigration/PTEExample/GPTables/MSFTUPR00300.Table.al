table 51204 MSFTUPR00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; EXMFRFED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; FDFLGSTS; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; FEDEXMPT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ADFDWHDG; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ESTFEDWH; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(9; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(10; W2BF942E; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; W2BFDCSD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; W2BFDCMP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; W2BFLREP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; W2BFPPLN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; W2BFSTEM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; MCRQGEMP; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; EICFLGST; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(18; NYTXDiff; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; QualifiedHire; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; MarriedWithholdAsSingle; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; DependentClaimAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID)
        {
            Clustered = true;
        }
    }
}

