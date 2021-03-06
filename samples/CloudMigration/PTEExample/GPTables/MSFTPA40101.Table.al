table 50547 MSFTPA40101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; UMSCHDSC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; BASEUOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; UMDPQTYS; Integer)
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
        key(Key1; UOMSCHDL)
        {
            Clustered = true;
        }
    }
}

