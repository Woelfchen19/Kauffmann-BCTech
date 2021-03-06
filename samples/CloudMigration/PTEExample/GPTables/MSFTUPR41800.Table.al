table 51306 MSFTUPR41800 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; MAXDEDUCTION; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; STATEFED; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; MAXMETHOD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; MAXPERCENT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; MAXEXEMPTAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; MINWAGEAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; EARNINGSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(9; INCLUDEPREVSEQDED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; NOTEINDX; Decimal)
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
        key(Key1; MAXDEDUCTION)
        {
            Clustered = true;
        }
    }
}

