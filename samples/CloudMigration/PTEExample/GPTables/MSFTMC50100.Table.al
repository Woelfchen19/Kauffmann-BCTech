table 50337 MSFTMC50100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; AMNTFROM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; YEARID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; FUNCTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ORIGAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; AMNTFROM,CURNCYID,YEARID,ACTINDX,PERIODID)
        {
            Clustered = true;
        }
    }
}

