table 51248 MSFTUPR10301 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; UPRBCHOR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; BCHCOMNT; Text[61])
        {
            DataClassification = CustomerContent;
        }
        field(4; UPRBCHFR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; POSTEDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; UPRBCHMK; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; MKDBYUSR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; MSCBDINC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; RECPSTGS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; RCLPSTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; NOFPSTGS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; CNTRLTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; CTRLEMPCT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; APPROVL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; APPRVLDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; APRVLUSERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; UPRBCHOR,BACHNUMB)
        {
            Clustered = true;
        }
    }
}

