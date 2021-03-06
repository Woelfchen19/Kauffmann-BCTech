table 50030 MSFTBM10300 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; TRX_ID; Text[19])
        {
            DataClassification = CustomerContent;
        }
        field(2; Component_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(3; Parent_Component_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(4; ITEMNMBR; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(5; ITEMDESC; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(6; UOFM; Text[9])
        {
            DataClassification = CustomerContent;
        }
        field(7; LOCNCODE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(8; Location_Code_Note_Index; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; Stock_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(10; Assemble_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(11; ATYALLOC; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(12; BM_Stock_Method; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; Cost_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; INVINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; Inventory_Account_Reference; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; Inventory_Account_Note_I; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(17; Variance_Index; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; Variance_Account_Reference; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(19; Variance_Account_Note_In; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(20; Design_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(21; Scrap_Percentage; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; STNDCOST; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(23; Standard_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(24; Extended_Standard_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; Extended_Standard_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; Ext_Assemble_Qty_Posting_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; Ext_Stock_Receipt_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; Ext_Stock_Qty_Posting_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; Ext_Subasm_Posting_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; Ext_Subasm_Receipt_Cost; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(31; BM_Component_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; Lvl; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(33; QTYBSUOM; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(34; Assemble_Serial_Lot_Count; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(35; Stock_Serial_Lot_Count; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(36; Temp_Allocated_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; Temp_Assemble_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(38; Temp_Extended_Assemble_Q; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(39; Temp_Location_Code; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(40; Temp_Stock_Quantity; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(41; Temp_Extended_Stock_Quan; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(42; DECPLQTY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; DECPLCUR; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; ITMTRKOP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(45; NOTEINDX; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(46; BM_Component_Errors; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(47; TRXSORCE; Text[13])
        {
            DataClassification = CustomerContent;
        }
        field(48; EXTQTYAL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(49; EXTQTYSEL; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(50; Temp_Extended_Standard_Q; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(51; Temp_Existing_Quantity_A; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(52; Incl; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(53; BM_Component_Options; Text[50])
        {
            DataClassification = CustomerContent;
        }
        field(54; BIN; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(55; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; TRX_ID,Component_ID)
        {
            Clustered = true;
        }
    }
}

