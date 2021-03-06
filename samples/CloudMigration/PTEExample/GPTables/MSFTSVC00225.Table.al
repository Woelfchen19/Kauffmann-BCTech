table 50904 MSFTSVC00225 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(2; PRDLINE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; PROBCDE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; RPRCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; NUMOFTRX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; DEX_ROW_ID)
        {
            Clustered = true;
        }
    }
}

