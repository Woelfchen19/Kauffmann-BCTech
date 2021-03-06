table 50005 MSFTAF40102 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; REPORTID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; HDRFTRTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; FLDNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; FLDPOSX1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; FLDPOSY1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; FLDPOSX2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; FLDPOSY2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; FLDTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; FLDFRMAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; SBHSBFIN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; FLDOPT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; FLDOPT2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; FLDALIGN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; FLDFTFML; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; FLDFTSIZ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; FLDSTYLE_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; FLDSTYLE_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; FLDSTYLE_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; FLDSTYLE_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; FLDSTYLE_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; FLDSTYLE_6; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; FLDVALUE; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(23; FLDVALU2; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(24; FLDPRNAM; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; REPORTID,HDRFTRTY,FLDNUM)
        {
            Clustered = true;
        }
    }
}

