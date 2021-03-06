table 51036 MSFTSVC06001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; WORKDYS_1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; WORKDYS_2; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; WORKDYS_3; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; WORKDYS_4; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; WORKDYS_5; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; WORKDYS_6; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; WORKDYS_7; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; WORKSTRT_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; WORKSTRT_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; WORKSTRT_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; WORKSTRT_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; WORKSTRT_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; WORKSTRT_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; WORKSTRT_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; WORKEND_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; WORKEND_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; WORKEND_3; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; WORKEND_4; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; WORKEND_5; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; WORKEND_6; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; WORKEND_7; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; PRETIME; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; POSTTIME; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; svcPostToPayroll; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAYRCORD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(30; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; STATIONID)
        {
            Clustered = true;
        }
    }
}

