table 50537 MSFTPA33401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PABILLTRXT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DSTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PADISTAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAREMAMO; Decimal)
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
        key(Key1; PABILLTRXT,PADocnumber20,PAPROJNUMBER,DSTINDX,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

