table 50398 MSFTPA01901 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PATranType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PADOCDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PACOSTOWNER; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PABILLTRXT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(9; DCSTATUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PATranType,PADocnumber20)
        {
            Clustered = true;
        }
    }
}

