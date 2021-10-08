table 50757 MSFTReportPublishers 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; Business_Desk_Report_Nam; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(5; Report_Option; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,PRODID,RPTGRIND,Business_Desk_Report_Nam,Report_Option)
        {
            Clustered = true;
        }
    }
}

