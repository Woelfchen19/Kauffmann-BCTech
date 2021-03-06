table 50753 MSFTReportDestination 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRNTOFIL; Boolean)
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
        field(4; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; RTCFGWIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ASKECHTM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PRTOPRTR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; PRTOSCRN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; EXPTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; FILEXPNM; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(12; IFFILXST; Integer)
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
        key(Key1; PRODID,RPTGRIND,RTPACHIN,RTCFGWIN,RTGRSBIN)
        {
            Clustered = true;
        }
    }
}

