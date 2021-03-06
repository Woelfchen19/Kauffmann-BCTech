table 50072 MSFTCM20500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CHEKBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RECONUM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(3; Recond; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; StmntDate; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(5; StmntBal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; CUTOFFBAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ClrdPay; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; ClrdDep; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; ClrePayAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; ClrdDepAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; Cleared_Difference; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; OUTPAYTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; OUTDEPTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; IINADJTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; DECADJTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; ASOFBAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; CUTOFDAT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; GLPOSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; MDFUSRID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(21; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; RCRDSTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; Reconcile_Messages; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(25; AUDITTRAIL; Text[13])
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
        key(Key1; CHEKBKID,RECONUM)
        {
            Clustered = true;
        }
    }
}

