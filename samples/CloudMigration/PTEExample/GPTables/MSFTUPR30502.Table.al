table 51269 MSFTUPR30502 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; Pay_Schedule; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; UNTSTOPY; Decimal)
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
        key(Key1; EMPLOYID,Pay_Schedule,YEAR1,PERIODID,TRXNUMBER,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

