table 50149 MSFTENCAA40000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; aaBudgetID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; aaBudget; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; UNIQUEGRANTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; GRANTID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; ENCSHDWBUDID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENCSHDWBUD; Text[15])
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
        key(Key1; aaBudget,ENCSHDWBUDID)
        {
            Clustered = true;
        }
    }
}

