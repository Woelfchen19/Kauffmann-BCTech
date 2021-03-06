table 50084 MSFTCM90001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; EFTGenerationTimestamp; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; TotalDebitAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; TotCrdAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; TotalNumberofDebits; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; TotalNumberofCredits; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; FILENAME; Text[45])
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
        key(Key1; CHEKBKID,EFTGenerationTimestamp)
        {
            Clustered = true;
        }
    }
}

