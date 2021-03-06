table 50948 MSFTSVC00660 
{
    DataClassification = CustomerContent;
    fields
    {
        field(1; SOPTYPE; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(2; SOPNUMBE; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(3; CUSTNMBR; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(4; CUSTNAME; Text[65])
        {
            DataClassification = CustomerContent;
        }
        field(5; ADRSCODE; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(6; CNTTYPE; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(7; Contract_Length; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(8; Contract_Period; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(9; STRTDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(10; ENDDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(11; PREPAID; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(12; PRICSHED; Text[11])
        {
            DataClassification = CustomerContent;
        }
        field(13; BILLNGTH; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(14; BILPRD; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(15; BILSTRT; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(16; BILEND; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(17; BILONDY; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(18; BILCYC; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(19; SVC_Liability_Type; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(20; Bill_To_Customer; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(21; SVC_Bill_To_Address_Code; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(22; PORDNMBR; Text[21])
        {
            DataClassification = CustomerContent;
        }
        field(23; SVC_Invoice_Detail; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(24; PARTPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(25; LABPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(26; MISCPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(27; PMPRTPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(28; PMLABPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(29; PMMSCPCT; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(30; SVC_Paid_Contract; Boolean)
        {
            DataClassification = CustomerContent;
        }
        field(31; DSCPCTAM; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(32; CURNCYID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(33; CURRNIDX; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(34; RATETPID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(35; EXGTBLID; Text[15])
        {
            DataClassification = CustomerContent;
        }
        field(36; XCHGRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(37; EXCHDATE; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(38; TIME1; DateTime)
        {
            DataClassification = CustomerContent;
        }
        field(39; DENXRATE; Decimal)
        {
            DataClassification = CustomerContent;
        }
        field(40; MCTRXSTT; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(41; svcBillingFrequency; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(42; svcFrequencyQty; Integer)
        {
            DataClassification = CustomerContent;
        }
        field(43; DEX_ROW_ID; Integer)
        {
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(Key1; SOPTYPE,SOPNUMBE)
        {
            Clustered = true;
        }
    }
}

