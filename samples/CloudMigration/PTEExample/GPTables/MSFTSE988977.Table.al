table 50823 MSFTSE988977 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SEOPTNME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SE_Column_Number; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SECOL; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; SECOLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; BUDGETID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CURRNIDX; Integer)
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
        key(Key1; SEOPTNME,SE_Column_Number)
        {
            Clustered = true;
        }
    }
}

