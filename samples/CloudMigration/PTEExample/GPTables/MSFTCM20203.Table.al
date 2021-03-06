table 50069 MSFTCM20203 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; BCHTOTAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; EFTGenerationTimestamp; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(9; EFT_Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CHEKBKID,SERIES,EFT_Status,BCHSOURC,BACHNUMB)
        {
            Clustered = true;
        }
    }
}

