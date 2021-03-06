table 51120 MSFTSVC8009 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SCHEDID; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; FREQOFPM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Meter_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_PM_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PMDTLID; Text[9])
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
        key(Key1; SCHEDID,LNSEQNBR)
        {
            Clustered = true;
        }
    }
}

