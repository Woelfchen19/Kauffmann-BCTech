table 50003 MSFTAF40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RPRTNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RPRTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CLCFRPRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LSTMODIF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; NOTEINDX; Decimal)
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
        key(Key1; RPRTNAME)
        {
            Clustered = true;
        }
    }
}

