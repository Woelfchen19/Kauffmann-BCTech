table 51044 MSFTSVC06016 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ROUTEID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQUENCE1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEPSTATGRP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; ETTR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ROUTEPROC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; SERVICEBOM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ROUTEID,ITEMNMBR,SEQUENCE1)
        {
            Clustered = true;
        }
    }
}

