table 51341 MSFTVAT00200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TCC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; NUMASS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; PROTYPECODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; PROTYPECODESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

