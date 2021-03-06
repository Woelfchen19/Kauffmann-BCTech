table 51191 MSFTUPR00102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(4; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(6; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(7; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(8; ZIPCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; COUNTY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(10; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(11; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; FAX; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; Foreign_Address; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; Foreign_StateProvince; Text[23])
        {
            DataClassification = CustomerContent;
        }
        field(17; Foreign_Postal_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EMPLOYID,ADRSCODE)
        {
            Clustered = true;
        }
    }
}

