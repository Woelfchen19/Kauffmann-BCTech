table 51069 MSFTSVC10301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LineNumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; Meters_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; Meters_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; Meters_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; Meters_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; Meters_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; Dailys_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Dailys_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; Dailys_3; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; Dailys_4; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; Dailys_5; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BACHNUMB,LineNumber)
        {
            Clustered = true;
        }
    }
}

