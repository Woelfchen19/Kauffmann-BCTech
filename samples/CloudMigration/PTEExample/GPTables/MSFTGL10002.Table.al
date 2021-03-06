table 50164 MSFTGL10002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; OFFINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PSTDAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; GLLINMSG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(8; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; GLLINVAL; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(10; ACCTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DECPLACS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; OFFACTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; OFFXVAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; OFFBLCLC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; OFFDECPL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; JRNENTRY,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

