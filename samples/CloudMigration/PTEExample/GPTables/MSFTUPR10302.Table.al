table 51249 MSFTUPR10302 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; COMPTRNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; COMPTRTP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SALCHG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; UPRTRXCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXBEGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; TRXENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; TRXHRUNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; HRLYPYRT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAYRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; VARDBAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; VARDBPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; RECEIPTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DAYSWRDK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; WKSWRKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(18; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(19; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(20; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(21; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(22; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(23; LASTUSER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(24; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(26; DOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; VOIDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; INADDNTOSAL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(31; SHFTPREM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; JOBNUMBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(33; UNIONCD; Text[7])
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
        key(Key1; COMPTRNM)
        {
            Clustered = true;
        }
    }
}

