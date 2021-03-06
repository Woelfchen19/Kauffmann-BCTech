table 51068 MSFTSVC10300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; DSCRPTN; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; In_Use; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BACHNUMB)
        {
            Clustered = true;
        }
    }
}

