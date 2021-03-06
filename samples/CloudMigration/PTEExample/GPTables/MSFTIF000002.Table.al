table 50212 MSFTIF000002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SGMNTID; Text[67])
        {
            DataClassification = CustomerContent;
        }
        field(2; if_fund_account_index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; if_cfct_account_index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTDESCR; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SGMNTID)
        {
            Clustered = true;
        }
    }
}

