table 50919 MSFTSVC00350 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EQUIPID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SVC_PM_Annual_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; SCHEDID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(4; PMDTLID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(5; FREQOFPM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_PM_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; SVC_Meter_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EQUIPID,SCHEDID,PMDTLID,CONTNBR,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

