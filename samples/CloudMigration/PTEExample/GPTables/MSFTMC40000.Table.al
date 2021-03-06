table 50331 MSFTMC40000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FUNLCURR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; FUNCRIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; RPTGCURR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; RPTCRIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RPTXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; RPRTCLMD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ALOWNWRT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; ANWRTPWD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; ALWMODRT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; MODRTPWD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; ALOVEXRT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; OVXRTPWD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; AOVRTVAR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; OVRTVPWD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; AOVRPTRT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; OVRPRPWD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(17; AVGEXRAT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEFFINTP; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; DEFSLSTP; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; DEFPURTP; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; MNSUMHST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; LSTREVAL; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; LSTPRVAL; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; LSTSRVAL; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; LSTTRXRV; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; LSTSUMRV; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(27; AVGCLMD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(29; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; FUNLCURR)
        {
            Clustered = true;
        }
    }
}

