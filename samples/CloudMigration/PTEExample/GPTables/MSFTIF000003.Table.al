table 50213 MSFTIF000003 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; USERID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(2; BACHNUMB; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(3; BCHSOURC; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; JRNENTRY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; ACTINDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(6; TRXAMNT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(7; ORIGAMT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(8; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(9; DSCRIPTN; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(10; ORCTRNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(11; ORDOCNUM; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(12; ORMSTRID; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(13; ORMSTRNM; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(14; ORTRXTYP; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; ORTRXDESC; Text[31])
        {
            DataClassification = CustomerContent;
        }
        field(16; OrigSeqNum; Integer)
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
        key(Key1; USERID,BACHNUMB,BCHSOURC,JRNENTRY,ACTINDX,ORCTRNUM)
        {
            Clustered = true;
        }
    }
}

