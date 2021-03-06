table 51216 MSFTUPR00902 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; EMPLOYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; YEAR1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; PERIODID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LPCHKNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; LSTPCKDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(6; LPCHKAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; Gross_Wages_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; Federal_Withholding_Fisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; FICASS_Wages_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; FICAMED_Wages_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; FICASS_Withholding_Fisca; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; FICAMED_Withholding_Fisc; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Suta_Wages_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; Futa_Wages_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; Net_Wages_Fiscal; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; Federal_Wages_Fiscal; Decimal)
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
        key(Key1; EMPLOYID,YEAR1,PERIODID)
        {
            Clustered = true;
        }
    }
}

