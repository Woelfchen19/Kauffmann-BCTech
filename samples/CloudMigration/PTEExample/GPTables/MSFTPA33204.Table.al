table 50529 MSFTPA33204 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PABILLTRXT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; COMPRCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; COMDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CMMSLAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAPERBILL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; COMAPPTO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PABillingAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; COMMFLAG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; ACTVTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; NCOMAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(17; ORCOMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORCOSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAOrigBillAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORNCMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PABILLTRXT,PADocnumber20,PACONTNUMBER,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

