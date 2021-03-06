table 50281 MSFTIV40702 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; TXRGNNUM; Text[25])
        {
            DataClassification = CustomerContent;
        }
        field(3; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; TMCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; TRANSNATURE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(6; PRCDRRGM; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; INCTRMS; Text[7])
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
        field(10; CNTRYORGN; Text[7])
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
        key(Key1; LOCNCODE)
        {
            Clustered = true;
        }
    }
}

