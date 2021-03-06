table 50117 MSFTDD40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DDSETPID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DDCOMPNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; DDCOIDEN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; DDIMDEST; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; DDIMDENM; Text[23])
        {
            DataClassification = CustomerContent;
        }
        field(6; DDIMORIG; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; DDIMORNM; Text[23])
        {
            DataClassification = CustomerContent;
        }
        field(8; DDORGDFI; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(9; DDTRANUM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(10; DDACTNUM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(11; DDINDNAM; Text[23])
        {
            DataClassification = CustomerContent;
        }
        field(12; DDTRANS; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(13; DDDISC20; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(14; DDDESC10; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; DDEMPINF; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; DDDESTIN; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(17; DDNXTACH; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(18; DDINCACH; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; DDHEAD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; DDFOOT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; DDAUTOST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; DDHANDDEP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; DDDAYSPAY2POST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; DDNEXTDEPNO; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(25; DDMASKDLR; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; DDVOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(27; DDPRECNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; DDEXCEPTLIST; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(29; DDPOPSET; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; DDACTIVI; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; DDBANKRE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; DDSERVICECODE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; EFTPaymentMethod; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DDSETPID)
        {
            Clustered = true;
        }
    }
}

