table 51266 MSFTUPR30401 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; AUCTRLCD; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; PYADNMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PYRLRTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TRXNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SRCECODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; DEPRTMNT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(8; JOBTITLE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(9; STATECD; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(10; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; DEBITAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CRDTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAYROLCD; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(16; UPRACTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

