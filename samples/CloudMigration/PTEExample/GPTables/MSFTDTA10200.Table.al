table 50130 MSFTDTA10200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DTASERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DTAREF; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; GROUPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CODEID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; POSTDESC; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(10; DTAQNTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CODEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DTASERIES,DTAREF,ACTINDX,SEQNUMBR,GROUPID,CODEID)
        {
            Clustered = true;
        }
    }
}

