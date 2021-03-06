table 50458 MSFTPA12000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACREATEADDFLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; PACODESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; PACOCUSTNO; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; PACOTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PACOSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; REQSTDBY; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; PAESTBY; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; PAREVBY; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; PAREVPOSITION; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; PALSTREVSEDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; LSTUSRED; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; PAPREVBEGINDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAbegindate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAPREVENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAEnDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAAPPROVBY; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(22; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAGBTRKCHG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAREVSBUDGMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; PACOREVSFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; PATOTCHGORDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAPREVPROJAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAVARPROFAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAREVPROJAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAProject_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAREVREASON; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(32; PADOCSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAsequencenumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; NOTEINDX2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; PACOTOTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; PACOTOTBILL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; PACOTOTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAVARTOTBILLINGS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAVARTOTCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; PAVARTOTQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PACONTNUMBER,PACHGORDNO)
        {
            Clustered = true;
        }
    }
}

