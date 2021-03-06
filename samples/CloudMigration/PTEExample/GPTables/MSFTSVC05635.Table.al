table 51035 MSFTSVC05635 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; RTV_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; RTV_Line; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(4; RTV_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; OFFID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; VENDORID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(7; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(8; VENDNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(9; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(11; VNDITNUM; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(12; Part_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; Part_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; Labor_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; Labor_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; Expense_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; Expense_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(18; Travel_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(19; Travel_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; Originating_Part_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; Originating_Part_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; Originating_Labor_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; Originating_Labor_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; Originating_Expense_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; Originating_ExpensePrice; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; Originating_Travel_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; Originating_Travel_Price; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; MKDTOPST; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(29; POSTED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(30; ERMSGNBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; ERMSGTXT; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(32; ERMSGTX2; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(33; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,RTV_Number,RTV_Line)
        {
            Clustered = true;
        }
    }
}

