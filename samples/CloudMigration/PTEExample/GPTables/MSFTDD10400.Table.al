table 50109 MSFTDD10400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INDXLONG; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DDAUTOST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; INCLPYMT; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PRINTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; BLDCHDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; BLDCHKDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; BLDCHTIM; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; AUCTRLCD; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(9; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; PAYDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; Effective_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; INDXLONG)
        {
            Clustered = true;
        }
    }
}

