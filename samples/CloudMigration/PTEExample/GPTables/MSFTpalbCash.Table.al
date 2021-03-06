table 50608 MSFTpalbCash 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(7; BNKBRNCH; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; BANKNAME; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; BNKACTNM; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; LockboxID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; ERRSTATE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BACHNUMB,DOCNUMBR)
        {
            Clustered = true;
        }
    }
}

