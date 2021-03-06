table 51349 MSFTVAT10101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; TXRGNNUM; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(4; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; TMCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; TRANSNATURE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; TCC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(8; PRT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(9; RGN; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(10; PRCDRRGM; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(11; INCTRMS; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(12; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; CUSTNMBR,ADRSCODE)
        {
            Clustered = true;
        }
    }
}

