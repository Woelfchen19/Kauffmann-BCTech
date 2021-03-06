table 50247 MSFTIV10201 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; TRXLOCTN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; DOCDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; RCTSEQNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ORIGINDOCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ORIGINDOCID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; QTYSOLD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; IVIVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; IVIVOFIX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; SRCRCTSEQNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; TRXREFERENCE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; PCHSRCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,TRXLOCTN,QTYTYPE,DOCDATE,RCTSEQNM,SRCRCTSEQNM)
        {
            Clustered = true;
        }
    }
}

