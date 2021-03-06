table 50270 MSFTIV30702 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; STCKCNTID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(4; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; BINNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(6; SLTSQNUM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; COUNTEDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; CAPTUREDQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; IVDOCNBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(11; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; SERLTNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(13; VARIANCEQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; MFGDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(15; EXPNDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; STCKCNTID,SEQNUMBR,ITEMNMBR,LOCNCODE,BINNMBR,SLTSQNUM)
        {
            Clustered = true;
        }
    }
}

