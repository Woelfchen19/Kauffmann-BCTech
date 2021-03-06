table 51145 MSFTSY04800 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMPANYID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; INETPRMPTS_1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; INETPRMPTS_2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; INETPRMPTS_3; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; INETPRMPTS_4; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; INETPRMPTS_5; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; INETPRMPTS_6; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; INETPRMPTS_7; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; INETPRMPTS_8; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CMPANYID)
        {
            Clustered = true;
        }
    }
}

