table 50610 MSFTpalbInvc 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; APTODCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; APTODCNM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; APPTOAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DOCNUMBR,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

