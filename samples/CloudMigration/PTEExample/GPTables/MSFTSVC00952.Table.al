table 50993 MSFTSVC00952 
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
        field(3; Good_Stock; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; TRNSFLOC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; ITLOCN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; ETADAYS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; SHIPMTHD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; Used_Options; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; SVC_ItemSiteDelta; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; SVC_Create_Non_Serial_Eq; Boolean)
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
        key(Key1; ITEMNMBR,LOCNCODE)
        {
            Clustered = true;
        }
    }
}

