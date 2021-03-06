table 50973 MSFTSVC00906 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; WARRCDE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; WRNTYDYS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; PARTPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; LABPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; Addl_Pct; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Vendor_Authorization; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; RTV_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; ETADAYS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; Vendor_Location_Code; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; Create_PO; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; METER1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; METER2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; METER3; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; RETTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(18; Vendor_Parts_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; Vendor_Parts_Dollar_or_P; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(20; Vendor_Labor_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; Vendor_Labor_Dollar_or_P; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(22; Vendor_Addl_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; Vendor_Addl_Dollar_or_Pc; Text[1])
        {
            DataClassification = CustomerContent;
        }
        field(24; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(25; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; WARRCDE,VENDORID)
        {
            Clustered = true;
        }
    }
}

