table 50901 MSFTSVC00212 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVRECTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CALLNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; EQPLINE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LINITMTYP; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(13; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; CMPNTSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVRECTYPE,CALLNBR,EQPLINE,LINITMTYP,CMPNTSEQ,LNITMSEQ,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

