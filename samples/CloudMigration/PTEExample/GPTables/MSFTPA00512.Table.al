table 50355 MSFTPA00512 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
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
        key(Key1; CUSTNMBR,YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

