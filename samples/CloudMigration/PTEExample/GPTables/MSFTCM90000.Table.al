table 50083 MSFTCM90000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FILENAME; Text[45])
        {
            DataClassification = CustomerContent;
        }
        field(2; EFTFileStatus; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; FilePath; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(6; EFTFileType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; EFTTransmissionType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; EFTFileGeneratedDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; EFTFileGeneratedUserID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; EFTFileSentDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; EFTFileSentUserID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; EFTFileStatus,EFTFileGeneratedDate,FILENAME,EFTFileType)
        {
            Clustered = true;
        }
    }
}

