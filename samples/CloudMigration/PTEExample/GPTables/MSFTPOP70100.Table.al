table 50730 MSFTPOP70100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PROCORIG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; USER2ENT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; POSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; VENDNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; MKTOPROC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; ERROR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PROCORIG,USERID,PONUMBER)
        {
            Clustered = true;
        }
    }
}

