table 50983 MSFTSVC00922 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SRVTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; LNITMSEQ; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; ESCTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; FRMSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; TOSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; TECHID; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; priorityLevel; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; WAITTME; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; svcManagerLevel; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SRVTYPE,LNITMSEQ)
        {
            Clustered = true;
        }
    }
}

