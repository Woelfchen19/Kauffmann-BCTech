table 50055 MSFTCM00002 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CMRECNUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; RECONUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; CMTrxNum; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; CMTrxType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CMLinkID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; TRXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; clearedate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; ClrdAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; paidtorcvdfrom; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(12; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; SOURCDOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; SRCDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; SRCDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(17; UPDATED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; RECONFLG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; CHGFLAG; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(20; MARKED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(21; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(23; PAYMENT_AMOUNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; DepAmt; Decimal)
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
        key(Key1; CHGFLAG,CMRECNUM)
        {
            Clustered = true;
        }
    }
}

