table 50150 MSFTfrl_acct_code 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; acct_id; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(2; entity_num; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; acct_code; Text[66])
        {
            DataClassification = CustomerContent;
        }
        field(4; acct_type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; acct_status; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; acct_desc; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(7; normal_bal; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; acct_group; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; nat_seg_code; Text[66])
        {
            DataClassification = CustomerContent;
        }
        field(10; rollup_level; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; activated_date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(12; last_used_date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(13; deactivated_date; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(14; modify_flag; Boolean)
        {
            DataClassification = CustomerContent;
        }
    }
}

