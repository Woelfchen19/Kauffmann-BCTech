table 50999 MSFTSVC00995 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; ENTDTE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; ENTTME; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; ESCSTATUS; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(5; TRXQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; WAITTME; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; OFFID)
        {
            Clustered = true;
        }
    }
}

