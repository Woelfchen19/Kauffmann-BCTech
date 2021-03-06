table 50782 MSFTRM10601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(7; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; BKOUTTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; STAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ORSLSTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TAXDTSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; ORTOTSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; TDTTXSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; ORTXSLS; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(22; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; TXDTLPCTAMT; Decimal)
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
        key(Key1; RMDTYPAL,DOCNUMBR,TRXSORCE,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

