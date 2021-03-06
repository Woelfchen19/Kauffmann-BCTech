table 50494 MSFTPA23502 
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
        field(3; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAsequencenumber; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAFeeID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; PADT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAPREVDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAFeeAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAPREVFEEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAAmount_Billed; Decimal)
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
        key(Key1; PACONTNUMBER,PACHGORDNO,PAsequencenumber,PAPROJNUMBER,PAFeeID,PADT,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

