table 50062 MSFTCM00201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MerchantID; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; StoreNumber; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(3; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; EFTUserID; Text[33])
        {
            DataClassification = CustomerContent;
        }
        field(5; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; MerchantID,CHEKBKID)
        {
            Clustered = true;
        }
    }
}

