table 51302 MSFTUPR41400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LCLTXCAL_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LCLTXCAL_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; LCLTXCAL_3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; LCLTXCAL_4; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; LCLTXCAL_5; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; EXMTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; MNTXBLWG; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; MYTDTXWG; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; LCLTAXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; LCLTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; MAXPERYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; STDDMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; STDDPCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; STDDEDAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; STDEDMAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; STDEDMIN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; TAXTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; LOCALTAX)
        {
            Clustered = true;
        }
    }
}

