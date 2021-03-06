table 50094 MSFTCO07260 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DICTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RESID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; URL; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(6; SRS_Report_Name; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,DICTID,RESID,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

