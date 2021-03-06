table 50614 MSFTPAUPR01 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; AUDITTRAIL; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; EFICAMCR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; EPFICASS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; RecNumControl; Decimal)
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
        key(Key1; AUDITTRAIL,EMPLOYID)
        {
            Clustered = true;
        }
    }
}

