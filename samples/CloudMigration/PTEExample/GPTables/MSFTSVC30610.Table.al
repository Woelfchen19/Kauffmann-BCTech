table 51090 MSFTSVC30610 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTIVE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; SCHEDID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Contract_Version; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CONSTS,CONTNBR,SVC_Contract_Version,LNSEQNBR,EQUIPID,SCHEDID)
        {
            Clustered = true;
        }
    }
}

