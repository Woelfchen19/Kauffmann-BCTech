table 50770 MSFTRM00301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; SLPRSNFN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; SPRSNSMN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; SPRSNSLN; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADDRESS1; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(8; ADDRESS2; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(9; ADDRESS3; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(10; CITY; Text[35])
        {
            DataClassification = CustomerContent;
        }
        field(11; STATE; Text[29])
        {
            DataClassification = CustomerContent;
        }
        field(12; ZIP; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; COUNTRY; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(14; PHONE1; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; PHONE2; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(16; PHONE3; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; FAX; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(18; INACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; COMMCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; COMPRCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; STDCPRCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; COMAPPTO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; COSTTODT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; CSTLSTYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; TTLCOMTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; TTLCOMLY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; COMSLTDT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; COMSLLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; NCOMSLTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; NCOMSLYR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; KPCALHST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; KPERHIST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(36; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(37; COMMDEST; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; DEX_ROW_TS; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SLPRSNID)
        {
            Clustered = true;
        }
    }
}

