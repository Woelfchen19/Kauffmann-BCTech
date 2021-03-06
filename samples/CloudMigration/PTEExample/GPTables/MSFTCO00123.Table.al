table 50092 MSFTCO00123 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; FieldsListGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(2; ConditionsGuid; Text[37])
        {
            DataClassification = CustomerContent;
        }
        field(3; SEQNUMBR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; FromTable; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(5; FromField; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(6; FromDictID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; FromFieldListSequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; ToTable; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(9; ToField; Text[81])
        {
            DataClassification = CustomerContent;
        }
        field(10; ToDictID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; ToFieldListSequence; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; FieldDataType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; FieldComparison; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; QueryOperator; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; QueryConditon; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(16; StringFilter_1; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(17; StringFilter_2; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(18; IntegerFilter_1; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; IntegerFilter_2; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; NumericFilter_1; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; NumericFilter_2; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(22; DateFilter_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(23; DateFilter_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(24; TimeFilter_1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(25; TimeFilter_2; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(26; EnumFilter; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(27; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; FieldsListGuid,ConditionsGuid,SEQNUMBR)
        {
            Clustered = true;
        }
    }
}

