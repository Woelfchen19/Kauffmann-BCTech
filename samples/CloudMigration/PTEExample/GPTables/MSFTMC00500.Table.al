table 50322 MSFTMC00500 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; SERIES; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; ORIGCNTRLTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ORIGBTCHTOT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; RTCLCMTD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; CHEKDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; MCTRXSTT; Integer)
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
        key(Key1; BCHSOURC,BACHNUMB)
        {
            Clustered = true;
        }
    }
}

