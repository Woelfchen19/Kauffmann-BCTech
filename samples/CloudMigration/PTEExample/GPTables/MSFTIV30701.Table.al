table 50269 MSFTIV30701 
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
        field(6; BASEUOFM; Text[9])
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
        field(9; CPTRDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; CPTRTM; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; IVDOCNBR; Text[17])
        {
            DataClassification = CustomerContent;
        }
        field(13; IVDOCTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; UNITCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; VARIANCEQTY; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(16; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; Reason_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; STCKCNTID,SEQNUMBR,ITEMNMBR,LOCNCODE,BINNMBR)
        {
            Clustered = true;
        }
    }
}

