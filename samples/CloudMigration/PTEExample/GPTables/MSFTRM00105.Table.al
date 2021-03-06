table 50767 MSFTRM00105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CPRCSTNM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; NAALLOWRECEIPTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; NACREDITCHECK; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; NAFINANCECHARGE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; NAHOLDINACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; NADEFPARENTVEN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CPRCSTNM)
        {
            Clustered = true;
        }
    }
}

