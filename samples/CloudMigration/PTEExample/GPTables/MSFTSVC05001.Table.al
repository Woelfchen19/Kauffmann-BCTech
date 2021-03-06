table 51009 MSFTSVC05001 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; Return_Record_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; RETDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
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
        field(6; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(8; SERLNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(9; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; Received; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; Shipped; Boolean)
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
        key(Key1; Return_Record_Type,RETDOCID,LNSEQNBR,LINITMTYP,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

