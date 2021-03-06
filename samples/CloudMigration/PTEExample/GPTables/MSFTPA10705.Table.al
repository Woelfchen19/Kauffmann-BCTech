table 50432 MSFTPA10705 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAVIDN; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DISTTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; CNTRLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAVIDN,CURNCYID,VENDORID,DISTTYPE,ACTINDX,XCHGRATE,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

