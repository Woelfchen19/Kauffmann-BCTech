table 50512 MSFTPA30701 
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
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; DATEVAL; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; FRTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; ITMTSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; ORFRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PABase_Qty; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PABase_Unit_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PACBADDFRMFLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(13; PACogs_Idx; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; PAIV_Item_Checkbox; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; PALineItemSeq; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAORGBSUNITCST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAprojname; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(19; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; PAProjectType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAPurchase_Tax_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PATU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; PACGBWIPIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PostedSubtotal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PRICELVL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(27; DEX_ROW_ID; Integer)
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

