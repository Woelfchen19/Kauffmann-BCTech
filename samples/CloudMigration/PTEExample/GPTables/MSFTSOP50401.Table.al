table 50874 MSFTSOP50401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; EPITMTYP; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(3; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PRCSHID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; BASEUOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRODTCOD; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYFROM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PSITMVAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; FREEITEM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; FREEUOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,EPITMTYP,STRTDATE,ENDDATE,PRCSHID,BASEUOFM)
        {
            Clustered = true;
        }
    }
}

