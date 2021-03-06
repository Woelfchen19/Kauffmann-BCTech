table 50391 MSFTPA01406 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PARate_Table_ID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; PADESCRIPTION; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(3; PARate_Table_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAinactive; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAProfitType; Integer)
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
        key(Key1; PARate_Table_ID)
        {
            Clustered = true;
        }
    }
}

