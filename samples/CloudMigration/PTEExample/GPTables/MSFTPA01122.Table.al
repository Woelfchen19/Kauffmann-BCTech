table 50367 MSFTPA01122 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PATOTCHGORDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PACOBASEPROJAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PACOBSLNFEEPROJAMT; Decimal)
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
        key(Key1; PACONTNUMBER,YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

