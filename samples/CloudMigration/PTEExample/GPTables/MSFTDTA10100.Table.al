table 50129 MSFTDTA10100 
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
        field(6; DTA_GL_Reference; Text[25])
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
        field(9; GROUPAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; PSTGSTUS; Integer)
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
        key(Key1; DTASERIES,DTAREF,ACTINDX,SEQNUMBR,GROUPID)
        {
            Clustered = true;
        }
    }
}

