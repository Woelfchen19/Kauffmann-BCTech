table 50263 MSFTIV30301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DTLSEQNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; RCPTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; RCPTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; RCPTEXCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DOCTYPE,DOCNUMBR,LNSEQNBR,DTLSEQNM)
        {
            Clustered = true;
        }
    }
}

