table 50264 MSFTIV30302 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; TOBIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; QTYSLCTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DOCTYPE,DOCNUMBR,LNSEQNBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

