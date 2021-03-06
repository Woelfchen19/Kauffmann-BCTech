table 51011 MSFTSVC05003 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RTV_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; ITLOCN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(4; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(5; RTV_Return_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; RTV_Shipping_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(7; RTV_Received_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(8; RTV_Closed_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(9; RTV_Routing; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(10; SVC_Purchase_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(11; SVC_Cost_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; SVC_Reimbursement_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; SVC_Ready_To_Ship_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(14; SVC_Partial_Shipped_Stat; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(15; SVC_Partial_Received_Sta; Text[3])
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
        key(Key1; RTV_Type)
        {
            Clustered = true;
        }
    }
}

