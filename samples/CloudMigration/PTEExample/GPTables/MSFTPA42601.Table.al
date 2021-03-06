table 50576 MSFTPA42601 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; PABill_Format_Key; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; PABillDesc; Text[41])
        {
            DataClassification = CustomerContent;
        }
        field(3; PABILLFORMNAME; Text[51])
        {
            DataClassification = CustomerContent;
        }
        field(4; PA_Contract_Stick_Pin; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(5; PAprntcontheading1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(6; PAprntcontrxbillnotes1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(7; PA_Contract_Collating; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; PA_Project_Stick_Pin; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; PAprntprojheadings1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(10; PAprntprojtrxbillnotes1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(11; PA_Project_Collating; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(12; PA_Fees_Stick_Pin; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(13; PAFeesDisplayOptions; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; PAPrintBillNotesFee; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(15; PALongFeeNameProject; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(16; PALongFeeNameRetainer; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(17; PALongFeeNameRetentions; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(18; PALongFeeNameService; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(19; PA_Trxs_Stick_Pin; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; PAPRNTSUMMTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(21; PAPRNTSUMMEL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(22; PAPRNTSUMMML; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(23; PAPRNTSUMMIV; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(24; PAPRNTSUMMVI; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(25; PAPRNTSUMMEE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(26; PAPrintSummaryCPFPTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(27; PAPrintSummaryCPFPEL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(28; PAPrintSummaryCPFPML; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(29; PAPrintSummaryCPFPIV; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(30; PAPrintSummaryCPFPVI; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(31; PAPrintSummaryCPFPEE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; PAprntbillnotests1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(33; PAprntbillnotesEL; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(34; PAprntbillnotesML; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(35; PAprntbillnotesIV; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(36; PAprntbillnotesvi1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(37; PAprntbillnotesee1; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(38; PAPRNTSORTTS; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(39; PAPRNTSORTEL; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(40; PAPRNTSORTML; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; PAPRNTSORTIV; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; PAPRNTSORTVI; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; PAPRNTSORTEE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(44; PALongTrxNameTS; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(45; PALongTrxNameEL; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(46; PALongTrxNameML; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(47; PALongTrxNameIV; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(48; PALongTrxNameVI; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(49; PALongTrxNameEE; Text[101])
        {
            DataClassification = CustomerContent;
        }
        field(50; PAIFDataPrinted; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(51; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; PABill_Format_Key)
        {
            Clustered = true;
        }
    }
}

