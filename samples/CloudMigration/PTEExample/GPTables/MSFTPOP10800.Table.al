table 50709 MSFTPOP10800 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; PONUMBER; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(3; PMNTNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(4; APPLDAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; ORAPPAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; DISTKNAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ORDISTKN; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PrepaymentAccountIndex; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PrepaymentAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; OriginatingPrepaymentAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PSTGSTUS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(15; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; VOIDED; Boolean)
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
        key(Key1; POPRCTNM,PONUMBER)
        {
            Clustered = true;
        }
    }
}

