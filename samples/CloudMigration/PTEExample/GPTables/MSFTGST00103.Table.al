table 50207 MSFTGST00103 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAVIDN; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; TaxInvRecvd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; TaxInvReqd; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; APLYWITH; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; PPSTAXRT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DocPrinted; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; FRTTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; ORFRTTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; MSCTXAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ORMSCTAX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAVIDN)
        {
            Clustered = true;
        }
    }
}

