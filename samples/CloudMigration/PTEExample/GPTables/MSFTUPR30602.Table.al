table 51272 MSFTUPR30602 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EMERGENCYCONTACT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(4; EMERGENCYRELATION; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; HOMEPHONE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; WORKPHONE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; EXTENSION; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(8; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(9; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(10; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(11; ZIPCODE; Text[11])
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
        key(Key1; EMPLOYID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

