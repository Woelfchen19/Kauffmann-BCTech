table 50246 MSFTIV10200 
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
        field(3; DATERECD; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; RCTSEQNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; RCPTSOLD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; QTYRECVD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; QTYSOLD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYCOMTD; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYRESERVED; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; FLRPLNDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; PCHSRCTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; RCPTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; PORDNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(15; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; Landed_Cost; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(18; NEGQTYSOPINV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(19; VCTNMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; ADJUNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; QTYONHND; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ITEMNMBR,TRXLOCTN,QTYTYPE,DATERECD,RCTSEQNM)
        {
            Clustered = true;
        }
    }
}

