table 50480 MSFTPA23101 
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
        field(3; CASHAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; CRCRDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; CHEKAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PABILLTRXT,PADocnumber20)
        {
            Clustered = true;
        }
    }
}

