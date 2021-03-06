table 51025 MSFTSVC05501 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; RETTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(2; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(3; RETSTAT; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(4; Received_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(5; Shipping_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(6; Close_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(7; RETPATH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; VNDWARRTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(9; RTV_Type; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(10; DEPOTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(11; ORDDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(12; CRDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(13; INVDOCID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(14; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; ITLOCN; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(16; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(17; SVC_Discrepancy_Status; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(18; SVC_RMA_Invoice_Batch_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; SVC_RMA_Credit_Batch_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; SVC_RMA_Order_Batch_ID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; SVC_Sales_Return_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; SVC_COGS_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; SVC_Scrap_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; SVC_Repair_Sales_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; SVC_Partial_Received_Sta; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(26; SVC_Ready_To_Close_Statu; Text[3])
        {
            DataClassification = CustomerContent;
        }
        field(27; SVCSCRAPCOGREV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; QTYTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; RETTYPE)
        {
            Clustered = true;
        }
    }
}

