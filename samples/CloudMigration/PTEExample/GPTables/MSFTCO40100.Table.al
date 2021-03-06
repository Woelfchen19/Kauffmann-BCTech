table 50095 MSFTCO40100 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SETUPKEY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; Enable_Feature; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(3; View_Attachment; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(4; Internal_Attachment; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(5; Allow_Removal; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; Flow_From_Item; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; Flow_From_Vendor; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(8; Flow_From_Customer; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(9; Scan_Location; Text[255])
        {
            DataClassification = CustomerContent;
        }
        field(10; Delete_After_Attach; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; EmailSetFileSize; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; EmailMaxFileSize; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(13; AllowToDelete; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(14; DeletePassword; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(15; Attribute_1; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(16; Attribute_2; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(17; Attribute_3; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(18; Attribute_4; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(19; Attribute_5; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(20; AttachAttributeDefault; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; CustomerAttachmentType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; ItemAttachmentType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; VendorAttachmentType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; AllowAttachmentsEmail; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(25; FlowFromEmployeeExpense; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(26; EmpExpenseAttachType; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; AllowInInquiry; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(28; InquiryPassword; Text[50])
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
        key(Key1; SETUPKEY)
        {
            Clustered = true;
        }
    }
}

