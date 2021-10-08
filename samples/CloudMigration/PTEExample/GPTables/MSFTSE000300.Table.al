table 50816 MSFTSE000300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SEOPTNME; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; SERESCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; SESORNO1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; USEACCEL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; SENOCOLM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; Accounts_Included; Integer)
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
        key(Key1; SEOPTNME)
        {
            Clustered = true;
        }
    }
}

