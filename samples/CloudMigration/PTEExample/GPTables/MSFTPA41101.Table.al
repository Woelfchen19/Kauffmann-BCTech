table 50558 MSFTPA41101 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PAcontclassid; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; PAcontclassname; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PADC; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; PACOMMSELRB; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; COMPRCNT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; COMAPPTO; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(7; PAbillnoteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; PAbillnoteidxts; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAELbillniteidx; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAbillnoteidxML; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; PAbillnoteidxvi; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; PAbillnoteidxee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAbillnoteidxinv; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAbillnoteidxfee; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(15; NOTEINDX; Decimal)
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
        key(Key1; PAcontclassid)
        {
            Clustered = true;
        }
    }
}

