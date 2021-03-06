table 51084 MSFTSVC30604 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CONSTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; CONTNBR; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(3; LNSEQNBR; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; Status; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; Transaction_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; PSTDAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; Originating_PostedAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Source_Trx_Document_Type; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(14; SourceTrxDocumentNumber; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(15; Transaction_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; OrigTransactionAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; SVC_Coverage_Start_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; SVC_Coverage_End_Date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; SVC_Invoice_Credit_Amoun; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; OrigInvCreditAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; DSCDLRAM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; ORDDLRAT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; Net_Transaction_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; OrigNetTransactionAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; SVC_Contract_Version; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CONSTS,CONTNBR,SVC_Contract_Version,LNSEQNBR,YEAR1,PERIODID,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

