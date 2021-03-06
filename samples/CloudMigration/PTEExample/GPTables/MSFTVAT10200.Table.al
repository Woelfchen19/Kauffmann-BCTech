table 51350 MSFTVAT10200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; CLASSID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; CCode; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(3; TMCODE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(4; TRANSNATURE; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(5; TCC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(6; PRT; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(7; RGN; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(8; CNTRYORGN; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(9; PRCDRRGM; Text[7])
        {
            DataClassification = CustomerContent;
        }
        field(10; INCTRMS; Text[7])
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
        key(Key1; CLASSID)
        {
            Clustered = true;
        }
    }
}

