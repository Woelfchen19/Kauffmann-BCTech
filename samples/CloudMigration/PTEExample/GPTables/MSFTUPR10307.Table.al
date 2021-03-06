table 51251 MSFTUPR10307 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MLCHKTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PYADNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CHEKNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; ATACRVAC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; ATACRSCK; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; GROSAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; NETAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; MCHKPRTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; MCHKPSTD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; MLCHKTYP,PYADNMBR)
        {
            Clustered = true;
        }
    }
}

