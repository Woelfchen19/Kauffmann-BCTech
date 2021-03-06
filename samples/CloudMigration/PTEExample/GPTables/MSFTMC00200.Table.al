table 50319 MSFTMC00200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; REVALUE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; REVLUHOW; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Post_Results_To; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; CurrencyTranslationType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ACTINDX,CURNCYID)
        {
            Clustered = true;
        }
    }
}

