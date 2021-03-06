table 51051 MSFTSVC06105 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WORECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; WORKORDNUM; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; DEPSTATGRP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; ETTR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ROUTEPROC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; SERVICEBOM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; ETADTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; ETATME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; ECOMPDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; EComp_Time; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WORECTYPE,WORKORDNUM,SEQUENCE1)
        {
            Clustered = true;
        }
    }
}

