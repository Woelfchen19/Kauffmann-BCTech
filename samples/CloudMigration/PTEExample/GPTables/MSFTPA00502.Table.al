table 50351 MSFTPA00502 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; PAUNPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPOSTRETAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAUnposted_Retainer_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAPosted_Retainer_Fee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ACCTAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAPROJNUMBER,CUSTNMBR)
        {
            Clustered = true;
        }
    }
}

