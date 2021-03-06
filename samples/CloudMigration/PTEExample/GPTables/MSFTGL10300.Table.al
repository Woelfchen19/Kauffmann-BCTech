table 50169 MSFTGL10300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RCTRXSEQ; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; SQNCLINE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; SQNCLINE2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(7; Tax_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; PSTGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; Taxable_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Originating_Taxable_Amt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; DOCAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; ORDOCAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; TXDTLPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; TXDTLAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; TXDTLTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; JRNENTRY,RCTRXSEQ,SQNCLINE)
        {
            Clustered = true;
        }
    }
}

