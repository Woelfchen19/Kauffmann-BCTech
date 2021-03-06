table 50825 MSFTSOP00100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PRCHLDID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; PASSWORD; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; XFERPHOL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; POSTPHOL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; FUFIPHOL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PRINPHOL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; WORKFLOWHOLD; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; USER2ENT; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(11; CREATDDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; MODIFDT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PRCHLDID)
        {
            Clustered = true;
        }
    }
}

