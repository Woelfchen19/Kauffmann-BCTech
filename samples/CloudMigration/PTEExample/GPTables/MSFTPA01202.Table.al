table 50374 MSFTPA01202 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAMCCURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PABRATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PABEXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; PABXCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; PABEXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(8; PABTIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(9; PABRTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; PABDENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PABMCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAFRATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFEXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; PAFXCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; PAFEXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; PAFTIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; PAFRTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; PAFDENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; PAFMCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PAPROJNUMBER)
        {
            Clustered = true;
        }
    }
}

