table 50585 MSFTPA43010 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PATSNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; MARKED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PROCESSED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; AUDITTRAIL; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(8; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; RecNumControl; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; COMPTRNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PATSNO,PAPROJNUMBER,PACOSTCATID)
        {
            Clustered = true;
        }
    }
}

