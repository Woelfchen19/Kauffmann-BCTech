table 50407 MSFTPA02701 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACOSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PACOTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DCSTATUS; Integer)
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
        key(Key1; PACONTNUMBER,PACHGORDNO)
        {
            Clustered = true;
        }
    }
}

