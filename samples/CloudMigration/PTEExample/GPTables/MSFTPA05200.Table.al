table 50411 MSFTPA05200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; PADT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAAmount_Billed; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PACHGORDNO; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(8; PA_MC_Fee_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PA_MC_Amount_Billed; Decimal)
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
        key(Key1; PAPROJNUMBER,PAFeeID,PADT,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

