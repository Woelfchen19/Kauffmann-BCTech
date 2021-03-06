table 50708 MSFTPOP10700 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; POPRCTNM; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(2; RCPTLNNM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; LCLINENUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; LCHDRNUMBER; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; Landed_Cost_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; Long_Description; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(8; Landed_Cost_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(10; Vendor_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; Currency_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(15; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(18; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(19; RATECALC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; ODECPLCU; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; ACPURIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; DistRef; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(26; PURPVIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; Invoice_Match; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; CALCMTHD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; Orig_Landed_Cost_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; Calculation_Percentage; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; Total_Landed_Cost_Amount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(32; Orig_TotalLandedCostAmt; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(33; Landed_Cost_Warnings; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; Apportion_By; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(35; Orig_UnapportionedAmount; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(37; Applied; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(38; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; POPRCTNM,RCPTLNNM,LCLINENUMBER)
        {
            Clustered = true;
        }
    }
}

