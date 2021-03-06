table 50938 MSFTSVC00625 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; CNTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; Transaction_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; OrigTransactionAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(14; ERMSGTX2; Text[255])
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
        key(Key1; USERID,YEAR1,PERIODID,CONSTS,CONTNBR)
        {
            Clustered = true;
        }
    }
}

