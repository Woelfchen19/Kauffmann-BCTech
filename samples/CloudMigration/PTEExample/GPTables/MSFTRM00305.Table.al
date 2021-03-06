table 50773 MSFTRM00305 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; HISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SMRYDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; COSTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; TTLCOMAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; COMSLTDT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; NCOMAMNT; Decimal)
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
        key(Key1; HISTTYPE,SALSTERR,YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

