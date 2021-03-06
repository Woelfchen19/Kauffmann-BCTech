table 50965 MSFTSVC00850 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ECO_Number; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; DATE1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(4; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; From_Serial_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(7; To_Serial_Number; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(8; Mandatory; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; ECO_Number)
        {
            Clustered = true;
        }
    }
}

