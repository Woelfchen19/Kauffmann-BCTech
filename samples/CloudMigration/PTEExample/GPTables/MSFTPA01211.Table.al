table 50375 MSFTPA01211 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PABillingMode; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PARevSourceAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PARevSourcePercent; Decimal)
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
        key(Key1; PACONTNUMBER,PAPROJNUMBER,CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

