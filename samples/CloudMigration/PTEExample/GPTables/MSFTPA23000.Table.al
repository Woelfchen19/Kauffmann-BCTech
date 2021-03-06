table 50477 MSFTPA23000 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; DOCNUMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(2; RMDTYPAL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PADocnumber20; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PABILLTRXT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PACCAA; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAFAA; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PATTA; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAWA; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PA_Tax_Applied_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; TRXDSCRN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DOCNUMBR,PABILLTRXT,PADocnumber20,PAPROJNUMBER)
        {
            Clustered = true;
        }
    }
}

