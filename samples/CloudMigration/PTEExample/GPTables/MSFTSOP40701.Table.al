table 50862 MSFTSOP40701 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRCBKID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(5; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(8; QTYFROM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; QTYTO; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; UMQTYINB; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; UNITPRCE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(14; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,PRCBKID,ITEMNMBR,UOFM,QTYFROM)
        {
            Clustered = true;
        }
    }
}

