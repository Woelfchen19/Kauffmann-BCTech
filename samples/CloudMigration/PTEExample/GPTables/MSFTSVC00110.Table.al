table 50890 MSFTSVC00110 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRICELVL; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RTRNABLE; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; SVC_Standard_Percent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; SVC_Overtime_Percent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; SVC_Double_Percent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(6; SVC_Hotline_Percent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; SVC_Travel_Percent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; SVC_Return_Percent; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRICELVL)
        {
            Clustered = true;
        }
    }
}

