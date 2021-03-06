table 51234 MSFTUPR10203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PYRNTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; TRXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAYRCORD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; PRCSSQNC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; BSPAYRCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(9; BSPAYTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; BSDONRTE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAYRTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAYUNIT; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(13; PAYUNPER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAYPEROD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAYPRPRD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAYADVNC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TIMETYPE_I; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; TIMEAVAILABLE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; ACRUVACN; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; ACRUSTIM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; RPTASWGS; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; DAYSWRDK; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; WKSWRKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; RECEIPTS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; TipType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(27; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(28; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(29; LOCALTAX; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(30; SUTASTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(31; WRKRCOMP; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(32; UNTSTOPY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; ADJUNITS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; TOTALPAY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(36; PRTRXSRC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; LASTUSER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(38; LSTDTEDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; TRXBEGDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(40; TRXENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(41; BLDCHWRG; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(42; BLDCHERR; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(43; SHFTCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(44; SHFTPREM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(45; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,EMPLOYID,PYRNTYPE,TRXNUMBER)
        {
            Clustered = true;
        }
    }
}

