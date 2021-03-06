table 51174 MSFTSY70500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STDPSSRS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; ENDPSERS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; STSERVID; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(4; ENDSRVID; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(5; FINRPTNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; PRNTNOTS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PRNTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; STRTCMNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; STRTZPCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; STWSTNTY; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; STTCATEG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; ENDCATEG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; ENDCMPNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(14; ENDZIPCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; ENDWSTYP; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; ASKECHTM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; INCLGNDS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; PRNTOFIL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; PRTOPRTR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; PRTOSCRN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; IFFILXST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; FILEXPNM; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(23; EXPTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; RPTGRIND; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; RTPACHIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; RTGRSBIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; SORTBY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; RPTYPSEC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; ENDUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(30; ENDUSRNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(31; ENDUSRCL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(32; ENDINGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(33; ENDTKNDT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; ENDFRSRS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; STTUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(36; STTUSRNM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(37; STTUSRCL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(38; STRTNGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; STTOKNDT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; STTFMSRS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; STCURRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(42; ENDCURID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(43; STCURRDESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(44; ENDCURRDESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(45; STEXTABID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(46; ENDEXTABID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(47; STEXTABDESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(48; ENDEXTABDESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(49; STICID; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(50; ENDICID; Text[5])
        {
            DataClassification = CustomerContent;
        }
        field(51; STSECMODALTID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(52; STSECROLEID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(53; STSECTASKCAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(54; STSECTASKID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(55; ENDSECMODALTID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(56; ENDSECROLEID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(57; ENDSECTASKCAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(58; ENDSECTASKID; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(59; IncludeInactiveUsers; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(60; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RPTGRIND,RTPACHIN,RTGRSBIN)
        {
            Clustered = true;
        }
    }
}

