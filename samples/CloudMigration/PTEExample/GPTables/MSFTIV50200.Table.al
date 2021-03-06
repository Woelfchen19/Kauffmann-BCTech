table 50289 MSFTIV50200 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; INCLUDEITEM; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(2; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; BINNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(5; ITMCLSCD; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(6; ABCCODE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; ITMGEDSC; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(9; LSTCNTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; STCKCNTINTRVL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; NXTCNTDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; NXTCNTTM; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; UPDATED; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; ITEMTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; IntegerValue; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(17; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; USERID,IntegerValue,ITEMNMBR,LOCNCODE,BINNMBR)
        {
            Clustered = true;
        }
    }
}

