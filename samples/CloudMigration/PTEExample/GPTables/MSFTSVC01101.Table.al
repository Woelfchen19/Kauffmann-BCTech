table 51005 MSFTSVC01101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SPLTTERMS; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; DLRORPCT; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(4; LISTPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; TYPEID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SRVSTAT; Text[3])
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
        key(Key1; SPLTTERMS,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

