table 50123 MSFTDET00100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; TXDTLDSC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; TXDTLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TXDTLBSE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; TXDTLPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; TXDTLAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; TaxBaseDescription; Text[101])
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
        key(Key1; TAXDTLID,STRTDATE)
        {
            Clustered = true;
        }
    }
}

