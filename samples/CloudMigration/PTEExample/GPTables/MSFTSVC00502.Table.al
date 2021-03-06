table 50923 MSFTSVC00502 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; RCRDTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; QTYONHND; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; ATYALLOC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Delta_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; MODIFDT; DateTime)
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
        key(Key1; MODIFDT,LOCNCODE,ITEMNMBR)
        {
            Clustered = true;
        }
    }
}

