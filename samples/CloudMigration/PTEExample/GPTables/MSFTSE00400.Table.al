table 50819 MSFTSE00400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ACTNUMBR_1; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTNUMBR_2; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; ACTNUMBR_3; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTNUMBR_4; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTNUMBR_5; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; SE_Zero_NM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; SE_Zero_PB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; NETAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PERDBLNC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; SESORNO1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; SESORT1; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; OPENYEAR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,ACTNUMBR_1,ACTNUMBR_2,ACTNUMBR_3,ACTNUMBR_4,ACTNUMBR_5)
        {
            Clustered = true;
        }
    }
}

