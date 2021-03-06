table 50706 MSFTPOP10550 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; POPNUMBE; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; ORD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; COMMENT_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; COMMENT_2; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(7; COMMENT_3; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(8; COMMENT_4; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; CMMTTEXT; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DOCTYPE,POPNUMBE,ORD)
        {
            Clustered = true;
        }
    }
}

