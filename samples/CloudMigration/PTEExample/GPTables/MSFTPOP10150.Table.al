table 50693 MSFTPOP10150 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPNUMBE; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; COMMNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; COMMENT_1; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; COMMENT_2; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; COMMENT_3; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; COMMENT_4; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CMMTTEXT; Text[2048])
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPNUMBE)
        {
            Clustered = true;
        }
    }
}

