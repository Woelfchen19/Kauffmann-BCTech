table 50781 MSFTRM10504 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; SALSTERR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; SLPRSNID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; COMDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; NCOMAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; COMPRCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PRCTOSAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; SLSAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; COMTRSRC; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(12; ORCOMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ORNCMAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORSLSAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
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

