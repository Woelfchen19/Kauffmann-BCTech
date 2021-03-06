table 50206 MSFTgpUPRCPR 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; COMPTRNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; JOBNUMBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; TRXENDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; HOURSWKD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; HRLYPYRT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PYADNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; AUCTRLCD; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(9; TOTALPAY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(11; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; PAYRCORD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(13; BRKFLD1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; AUCTRLCD,COMPTRNM)
        {
            Clustered = true;
        }
    }
}

