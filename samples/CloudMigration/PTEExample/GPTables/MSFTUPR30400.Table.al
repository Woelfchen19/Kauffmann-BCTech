table 51265 MSFTUPR30400 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; AUCTRLCD; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(2; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(3; USWHPSTD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; HISTRMVD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; NUMOFEMP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; CTRLEMPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; APPRVLDT; DateTime)
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
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

