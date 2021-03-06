table 50618 MSFTPDK00300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAREPDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAREPD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACOMM; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUD1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; PAUD2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; RTCLCMTD; Integer)
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
        key(Key1; EMPLOYID)
        {
            Clustered = true;
        }
    }
}

