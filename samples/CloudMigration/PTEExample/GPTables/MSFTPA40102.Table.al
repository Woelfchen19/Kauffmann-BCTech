table 50548 MSFTPA40102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; UOMSCHDL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; EQUIVUOM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; EQUOMQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; UOMSCHDL,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

