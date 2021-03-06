table 51241 MSFTUPR10210 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BLDCHDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; COMPPYRN; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PYRNSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PYRNENDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; EMPCLRNG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; STTEMPCL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; ENEMPCLS; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; EMPIDRNG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; STTEMPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; ENDEMPL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; PYRNIWLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; PYRNIBWK; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; PRNISMLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; PYRNIMLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(16; PYRNIQLY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; PYRNISAN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; PYRNIANN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; PYRNIDMS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; PYRNISRY; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; PYRNIPSN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; PYRNIEIC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(23; DAYSWRDK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; WKSWRKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PYRNIPTP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PYRNIDED; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PYRNIBFT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PayRunIncAddlFedTax; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; PayRunIncAddStateTax; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; PayRunIncAddLocalTax; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(32; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; BLDCHDID)
        {
            Clustered = true;
        }
    }
}

