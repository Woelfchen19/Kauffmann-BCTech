table 50518 MSFTPA30904 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAIV_Transfer_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PAIV_Document_No; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; TAXDTLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; TAXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; BKOUTTAX; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; PCTAXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; TXDTTPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; TDTTXPUR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; ACTINDX; Integer)
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
        key(Key1; PAIV_Transfer_Type,PAIV_Document_No,LNITMSEQ,TAXDTLID)
        {
            Clustered = true;
        }
    }
}

