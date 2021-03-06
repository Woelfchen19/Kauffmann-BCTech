table 50891 MSFTSVC00120 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SVC_Document_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RCRDTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; Work_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; STATIONID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; PayCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(11; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(13; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(14; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(15; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(16; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(17; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(18; TRXHRUNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(20; STRTTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(22; ENDTIME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SVC_Document_Type,RCRDTYPE,DOCID,EQPLINE,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

