table 50826 MSFTSOP00200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PROSPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTCPRSN; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(5; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(6; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(8; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(9; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(10; ZIP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(12; CUSTCLAS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; PRCLEVEL; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(17; FAX; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(21; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(22; USER2ENT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PROSPID)
        {
            Clustered = true;
        }
    }
}

