table 50476 MSFTPA14401 
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
        field(3; AssignNum; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; PAPROJNUMBER; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(5; PACOSTCATID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(7; QUANTITY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; UOFM; Text[9])
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
        key(Key1; POPRCTNM,RCPTLNNM,AssignNum)
        {
            Clustered = true;
        }
    }
}

