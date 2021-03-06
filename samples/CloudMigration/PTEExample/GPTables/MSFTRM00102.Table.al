table 50764 MSFTRM00102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; UPSZONE; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; TAXSCHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; CNTCPRSN; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(8; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(9; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(10; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(11; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(12; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(13; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(14; ZIP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; FAX; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(19; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; GPSFOINTEGRATIONID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(22; INTEGRATIONSOURCE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; INTEGRATIONID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(24; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(25; DECLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(26; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(27; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(28; USERDEF1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(29; USERDEF2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(30; ShipToName; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(31; Print_Phone_NumberGB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CUSTNMBR,ADRSCODE)
        {
            Clustered = true;
        }
    }
}

