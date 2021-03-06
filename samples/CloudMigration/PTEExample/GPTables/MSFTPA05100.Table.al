table 50409 MSFTPA05100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PABILLTRXT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; DCSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PACONTNUMBER; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; PABillingAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PARetainer_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; APPLDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CURTRXAM; Decimal)
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
        key(Key1; PADocnumber20,PAPROJNUMBER)
        {
            Clustered = true;
        }
    }
}

