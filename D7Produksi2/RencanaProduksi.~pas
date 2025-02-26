unit RencanaProduksi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, ExtDlgs, jpeg, wwdblook, Wwdbdlg,
  Oracle, Mxstore, MXDB, MXGRID, MXPIVSRC, TeEngine, Series, TeeProcs,
  Chart, DbChart, DateUtils;

type
  TRencanaProduksiFrm = class(TForm)
    TitlePanel: TPanel;
    Panel2: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel5: TPanel;
    wwDBGridBrowse: TwwDBGrid;
    BitBtn2: TBitBtn;
    dsCDSMaster: TwwDataSource;
    dsCDSDetail: TwwDataSource;
    LookRekananDlg: TwwLookupDialog;
    LookBarangDlg: TwwLookupDialog;
    LookBarang: TwwDBComboDlg;
    dsQBrowse: TwwDataSource;
    LookBrowseDlg: TwwLookupDialog;
    Panel3: TPanel;
    Panel4: TPanel;
    DBText1: TDBText;
    Label4: TLabel;
    Label5: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    DBMemo2: TDBMemo;
    Panel6: TPanel;
    DBText2: TDBText;
    Label13: TLabel;
    DBText4: TDBText;
    Label15: TLabel;
    Label14: TLabel;
    DBText3: TDBText;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Button2: TwwNavButton;
    wwDBNavigator1Button1: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwDBNavigator1Button: TwwNavButton;
    BitBtnPosting: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    Panel7: TPanel;
    CBPreview: TCheckBox;
    wwDBEdit3: TwwDBEdit;
    Label28: TLabel;
    QMaster: TOracleDataSet;
    CDSQDetail: TOracleDataSet;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    QBrowse: TOracleDataSet;
    QBarang: TOracleDataSet;
    QSubTotal: TOracleDataSet;
    QSubTotalSUB_TOTAL: TFloatField;
    LookArah: TwwDBComboBox;
    LookBeam: TwwDBComboDlg;
    wwDBComboDlg1: TwwDBComboDlg;
    Label2: TLabel;
    Label3: TLabel;
    LookKonstruksiDlg: TwwLookupDialog;
    LookCorakDlg: TwwLookupDialog;
    QBarangKD_ITEM: TStringField;
    QBarangNAMA_ITEM: TStringField;
    QBarangDISKRIPSI: TStringField;
    QBarangNO_PART: TStringField;
    QBarangJNS_BRG: TStringField;
    wwDBEdit1: TwwDBEdit;
    Label1: TLabel;
    Label16: TLabel;
    wwDBEdit7: TwwDBEdit;
    Label23: TLabel;
    TabSheet3: TTabSheet;
    Panel1: TPanel;
    BitBtn5: TBitBtn;
    Image1: TImage;
    OpenPictureDialog1: TOpenPictureDialog;
    QBarangRASIO: TFloatField;
    QBarangRASIO2: TFloatField;
    QBarangRASIO3: TFloatField;
    QBarangRASIO_CONES: TFloatField;
    QBarangRASIO_PALLET: TFloatField;
    LFile: TLabel;
    QBarangHELAI: TFloatField;
    QBarangNO_BENANG: TFloatField;
    QDimPakan: TOracleDataSet;
    QDimPakanPAKAN: TFloatField;
    QSubTotal2: TOracleDataSet;
    QSubTotal2PANJANG: TFloatField;
    QSubTotal2BM: TFloatField;
    QSubTotal2WASTE: TFloatField;
    QSubTotal2QTY: TFloatField;
    QLusi: TOracleDataSet;
    QLusiLUSI: TFloatField;
    QLusiPANJANG: TFloatField;
    QLusiBERAT: TFloatField;
    QDimPakanPANJANG: TFloatField;
    QDimPakanBERAT: TFloatField;
    QTepi: TOracleDataSet;
    dsQDimPakan: TwwDataSource;
    dsQLusi: TwwDataSource;
    dsQTepi: TwwDataSource;
    QTepiTEPI: TFloatField;
    QTepiHELAI: TFloatField;
    QTepiPANJANG: TFloatField;
    QTepiBERAT: TFloatField;
    QLusiHELAI: TFloatField;
    QDimPakanHELAI: TFloatField;
    LookWarna: TwwDBLookupComboDlg;
    QMasterNO_DESAIN: TFloatField;
    QMasterISPOST: TStringField;
    QMasterNO_NOTA: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterNO_ORDER: TStringField;
    QMasterTGL_ORDER: TDateTimeField;
    QMasterKD_KONSTRUKSI: TStringField;
    QMasterKD_CORAK: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterJML_POTONG: TFloatField;
    QMasterJML_KODI: TFloatField;
    QMasterRLUSI: TFloatField;
    QMasterRPAKAN: TFloatField;
    QMasterNLUSI_ORG: TFloatField;
    QMasterNTEPI: TFloatField;
    QMasterNKUKU: TFloatField;
    QMasterNLUSI: TFloatField;
    QMasterNPAKAN: TFloatField;
    QMasterDIM_LUSI: TFloatField;
    QMasterDIM_PAKAN: TFloatField;
    QMasterDIM_P: TFloatField;
    QMasterDIM_L: TFloatField;
    QMasterNKOTAK1: TFloatField;
    QMasterNKOTAK2: TFloatField;
    QMasterNSISIR: TFloatField;
    QMasterNPICK: TFloatField;
    QMasterVERSI: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterGAMBAR: TStringField;
    CDSQDetailNO_DESAIN: TFloatField;
    CDSQDetailARAH: TStringField;
    CDSQDetailKELOMPOK: TStringField;
    CDSQDetailKD_ITEM: TStringField;
    CDSQDetailNAMA_ITEM: TStringField;
    CDSQDetailKD_WARNA: TStringField;
    CDSQDetailWARNA: TStringField;
    CDSQDetailNO_BENANG: TFloatField;
    CDSQDetailRASIO: TFloatField;
    CDSQDetailNHELAI: TFloatField;
    CDSQDetailPSARUNG: TFloatField;
    CDSQDetailPKODI: TFloatField;
    CDSQDetailKGSARUNG: TFloatField;
    CDSQDetailKGKODI: TFloatField;
    CDSQDetailPWASTE: TFloatField;
    CDSQDetailKGWASTE: TFloatField;
    CDSQDetailPNET: TFloatField;
    CDSQDetailKGNET: TFloatField;
    QBrowseNO_DESAIN: TFloatField;
    QBrowseISPOST: TStringField;
    QBrowseNO_NOTA: TStringField;
    QBrowseTGL: TDateTimeField;
    QBrowseNO_ORDER: TStringField;
    QBrowseTGL_ORDER: TDateTimeField;
    QBrowseKETERANGAN: TStringField;
    QBrowseJML_POTONG: TFloatField;
    QBrowseJML_KODI: TFloatField;
    QBrowseNSISIR: TFloatField;
    QBrowseNPICK: TFloatField;
    QBrowseGAMBAR: TStringField;
    wwDBEdit18: TwwDBEdit;
    Label6: TLabel;
    DBText7: TDBText;
    DBText8: TDBText;
    QMasterKONSTRUKSI: TStringField;
    QMasterCORAK: TStringField;
    Label25: TLabel;
    wwDBEdit19: TwwDBEdit;
    wwDBEdit20: TwwDBEdit;
    Label26: TLabel;
    Label27: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    QMasterTOLERANSI_WASTE: TFloatField;
    QMasterISPOSTED: TStringField;
    LookKelompok: TwwDBComboBox;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    TitleBand1: TQRBand;
    QRTitle: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel5: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel4: TQRLabel;
    QRDBText5: TQRDBText;
    ColumnHeaderBand1: TQRBand;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel7: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText18: TQRDBText;
    QRDBMyList: TQRDBText;
    QRDBText8: TQRDBText;
    QRShape1: TQRShape;
    QRLNo: TQRLabel;
    PageFooterBand1: TQRBand;
    QRLabel19: TQRLabel;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRSysData2: TQRSysData;
    QRSysData3: TQRSysData;
    QRBand1: TQRBand;
    QRBand2: TQRBand;
    QRGroup1: TQRGroup;
    QRDBArah: TQRDBText;
    QRShape3: TQRShape;
    QRGroup2: TQRGroup;
    QRDBKelompok: TQRDBText;
    QRShape2: TQRShape;
    BitBtnPrint: TBitBtn;
    QRDBText3: TQRDBText;
    CDSQDetail2: TOracleDataSet;
    CDSQDetail2NO_DESAIN: TFloatField;
    CDSQDetail2ARAH: TStringField;
    CDSQDetail2KELOMPOK: TStringField;
    CDSQDetail2KD_ITEM: TStringField;
    CDSQDetail2NAMA_ITEM: TStringField;
    CDSQDetail2KD_WARNA: TStringField;
    CDSQDetail2WARNA: TStringField;
    CDSQDetail2NO_BENANG: TFloatField;
    CDSQDetail2RASIO: TFloatField;
    CDSQDetail2NHELAI: TFloatField;
    CDSQDetail2PSARUNG: TFloatField;
    CDSQDetail2PKODI: TFloatField;
    CDSQDetail2KGSARUNG: TFloatField;
    CDSQDetail2KGKODI: TFloatField;
    CDSQDetail2PWASTE: TFloatField;
    CDSQDetail2KGWASTE: TFloatField;
    CDSQDetail2PNET: TFloatField;
    CDSQDetail2KGNET: TFloatField;
    CDSQDetail3: TOracleDataSet;
    SummaryBand1: TQRBand;
    QRRichText1: TQRRichText;
    QRLabel3: TQRLabel;
    Button1: TButton;
    CDSQDetail4: TOracleDataSet;
    CDSQDetail4NO_DESAIN: TFloatField;
    CDSQDetail4ARAH: TStringField;
    CDSQDetail4KELOMPOK: TStringField;
    CDSQDetail4KD_ITEM: TStringField;
    CDSQDetail4NAMA_ITEM: TStringField;
    CDSQDetail4KD_WARNA: TStringField;
    CDSQDetail4WARNA: TStringField;
    CDSQDetail4NO_BENANG: TFloatField;
    CDSQDetail4RASIO: TFloatField;
    CDSQDetail4NHELAI: TFloatField;
    CDSQDetail4PSARUNG: TFloatField;
    CDSQDetail4PKODI: TFloatField;
    CDSQDetail4KGSARUNG: TFloatField;
    CDSQDetail4KGKODI: TFloatField;
    CDSQDetail4PWASTE: TFloatField;
    CDSQDetail4KGWASTE: TFloatField;
    CDSQDetail4PNET: TFloatField;
    CDSQDetail4KGNET: TFloatField;
    QHapus: TOracleQuery;
    QRExpr2: TQRExpr;
    QRLabel6: TQRLabel;
    QRLabel8: TQRLabel;
    CDSQDetail3ARAH: TStringField;
    CDSQDetail3KD_WARNA: TStringField;
    CDSQDetail3WARNA: TStringField;
    CDSQDetail3NHELAI: TStringField;
    CDSQDetail5: TOracleDataSet;
    CDSQDetail5KD_ITEM: TStringField;
    CDSQDetail5NAMA_ITEM: TStringField;
    CDSQDetail5ARAH: TStringField;
    CDSQDetail5KD_WARNA: TStringField;
    CDSQDetail5WARNA: TStringField;
    CDSQDetail5NHELAI: TStringField;
    CDSQDetailTHELAI: TFloatField;
    Button2: TButton;
    QHitung: TOracleQuery;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    Label18: TLabel;
    wwDBEdit9: TwwDBEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    wwDBEdit16: TwwDBEdit;
    Label17: TLabel;
    wwDBEdit17: TwwDBEdit;
    Label22: TLabel;
    wwDBEdit10: TwwDBEdit;
    Label24: TLabel;
    wwDBEdit11: TwwDBEdit;
    Label12: TLabel;
    dsCDSQDetail5: TwwDataSource;
    QBrowseVERSI: TStringField;
    Label32: TLabel;
    wwDBEdit12: TwwDBEdit;
    QBrowseNLUSI: TFloatField;
    QBrowseNPAKAN: TFloatField;
    QRDBText1: TQRDBText;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel14: TQRLabel;
    QRDBText6: TQRDBText;
    QRLabel15: TQRLabel;
    QRDBText7: TQRDBText;
    QRLabel16: TQRLabel;
    QRDBText9: TQRDBText;
    QRLabel17: TQRLabel;
    QRDBText12: TQRDBText;
    QRDBText4: TQRDBText;
    CDSQDetail6: TOracleDataSet;
    CDSQDetail6KD_ITEM: TStringField;
    CDSQDetail6NAMA_ITEM: TStringField;
    CDSQDetail6KD_WARNA: TStringField;
    CDSQDetail6WARNA: TStringField;
    CDSQDetail6NHELAI: TStringField;
    CDSQDetailPHELAI: TFloatField;
    CDSQDetailKGHELAI: TFloatField;
    BitBtn6: TBitBtn;
    CDSQDetail5PSARUNG: TFloatField;
    CDSQDetail5PKODI: TFloatField;
    CDSQDetail5PWASTE: TFloatField;
    CDSQDetail5PNET: TFloatField;
    CDSQDetail5KGSARUNG: TFloatField;
    CDSQDetail5KGKODI: TFloatField;
    CDSQDetail5KGWASTE: TFloatField;
    CDSQDetail5KGNET: TFloatField;
    CheckBox1: TCheckBox;
    CDSQDetailNO_URUT: TFloatField;
    CDSQDetail7: TOracleDataSet;
    CDSQDetail7NHELAI: TFloatField;
    CDSQDetail7PSARUNG: TFloatField;
    CDSQDetail7PKODI: TFloatField;
    CDSQDetail7PWASTE: TFloatField;
    CDSQDetail7PNET: TFloatField;
    CDSQDetail7KGSARUNG: TFloatField;
    CDSQDetail7KGKODI: TFloatField;
    CDSQDetail7KGWASTE: TFloatField;
    CDSQDetail7KGNET: TFloatField;
    CDSQDetail5THELAI: TFloatField;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    CDSQDetail2THELAI: TFloatField;
    CDSQDetail2PHELAI: TFloatField;
    CDSQDetail2KGHELAI: TFloatField;
    CDSQDetail2NO_URUT: TFloatField;
    RadioGroup1: TRadioGroup;
    QRDBText15: TQRDBText;
    QRLabel18: TQRLabel;
    QRExpr1: TQRExpr;
    wwDBEdit13: TwwDBEdit;
    Label33: TLabel;
    QMasterPROPORSI: TFloatField;
    CDSQDetailTHELAI2: TFloatField;
    QRDBText16: TQRDBText;
    QRExpr3: TQRExpr;
    CDSQDetail2THELAI2: TFloatField;
    CDSQDetail8: TOracleDataSet;
    CDSQDetail8NO_DESAIN: TFloatField;
    CDSQDetail8ARAH: TStringField;
    CDSQDetail8KELOMPOK: TStringField;
    CDSQDetail8KD_ITEM: TStringField;
    CDSQDetail8NAMA_ITEM: TStringField;
    CDSQDetail8KD_WARNA: TStringField;
    CDSQDetail8WARNA: TStringField;
    CDSQDetail8NO_BENANG: TFloatField;
    CDSQDetail8RASIO: TFloatField;
    CDSQDetail8NHELAI: TFloatField;
    CDSQDetail8PSARUNG: TFloatField;
    CDSQDetail8PKODI: TFloatField;
    CDSQDetail8KGSARUNG: TFloatField;
    CDSQDetail8KGKODI: TFloatField;
    CDSQDetail8PWASTE: TFloatField;
    CDSQDetail8KGWASTE: TFloatField;
    CDSQDetail8PNET: TFloatField;
    CDSQDetail8KGNET: TFloatField;
    CDSQDetail8THELAI: TFloatField;
    CDSQDetail8PHELAI: TFloatField;
    CDSQDetail8KGHELAI: TFloatField;
    CDSQDetail8NO_URUT: TFloatField;
    CDSQDetail8PTOTAL: TFloatField;
    CDSQDetail8KGTOTAL: TFloatField;
    CDSQDetail8RASIO2: TFloatField;
    CDSQDetail8THELAI2: TFloatField;
    CDSQDetail5PTOTAL: TFloatField;
    CDSQDetail5KGTOTAL: TFloatField;
    DBText5: TDBText;
    QBrowseNKOTAK1: TFloatField;
    QBrowseNKOTAK2: TFloatField;
    QBrowseTGL1_RENC_PROD: TDateTimeField;
    QBrowseTGL2_RENC_PROD: TDateTimeField;
    CheckBox2: TCheckBox;
    TabSheet4: TTabSheet;
    DC07: TOracleDataSet;
    DC08: TOracleDataSet;
    DSDC07: TwwDataSource;
    DSDC08: TwwDataSource;
    wwDBGrid2: TwwDBGrid;
    DC07KONSTRUKSI: TStringField;
    DC07JAN: TFloatField;
    DC07FEB: TFloatField;
    DC07MAR: TFloatField;
    DC07APR: TFloatField;
    DC07MEI: TFloatField;
    DC07JUN: TFloatField;
    DC07JUL: TFloatField;
    DC07AGS: TFloatField;
    DC07SEP: TFloatField;
    DC07OKT: TFloatField;
    DC07NOV: TFloatField;
    DC07DES: TFloatField;
    DC08KONSTRUKSI: TStringField;
    DC08JAN: TFloatField;
    DC08FEB: TFloatField;
    DC08MAR: TFloatField;
    DC08APR: TFloatField;
    DC08MEI: TFloatField;
    DC08JUN: TFloatField;
    DC08JUL: TFloatField;
    DC08AGS: TFloatField;
    DC08SEP: TFloatField;
    DC08OKT: TFloatField;
    DC08NOV: TFloatField;
    DC08DES: TFloatField;
    Panel8: TPanel;
    ComboBox1: TComboBox;
    Label34: TLabel;
    BitBtn1: TBitBtn;
    QBrowseRLUSI: TFloatField;
    DC09: TOracleDataSet;
    dsDC09: TwwDataSource;
    DC09KONSTRUKSI: TStringField;
    DC09JAN: TFloatField;
    DC09FEB: TFloatField;
    DC09MAR: TFloatField;
    DC09APR: TFloatField;
    DC09MEI: TFloatField;
    DC09JUN: TFloatField;
    DC09JUL: TFloatField;
    DC09AGS: TFloatField;
    DC09SEP: TFloatField;
    DC09OKT: TFloatField;
    DC09NOV: TFloatField;
    DC09DES: TFloatField;
    BitBtn7: TBitBtn;
    QGeser: TOracleQuery;
    QBrowseDIM_PAKAN: TFloatField;
    RadioGroup2: TRadioGroup;
    ProgressBar1: TProgressBar;
    DC10: TOracleDataSet;
    DC11: TOracleDataSet;
    DC10KONSTRUKSI: TStringField;
    DC10JAN: TFloatField;
    DC10FEB: TFloatField;
    DC10MAR: TFloatField;
    DC10APR: TFloatField;
    DC10MEI: TFloatField;
    DC10JUN: TFloatField;
    DC10JUL: TFloatField;
    DC10AGS: TFloatField;
    DC10SEP: TFloatField;
    DC10OKT: TFloatField;
    DC10NOV: TFloatField;
    DC10DES: TFloatField;
    DC11KONSTRUKSI: TStringField;
    DC11JAN: TFloatField;
    DC11FEB: TFloatField;
    DC11MAR: TFloatField;
    DC11APR: TFloatField;
    DC11MEI: TFloatField;
    DC11JUN: TFloatField;
    DC11JUL: TFloatField;
    DC11AGS: TFloatField;
    DC11SEP: TFloatField;
    DC11OKT: TFloatField;
    DC11NOV: TFloatField;
    DC11DES: TFloatField;
    DSDC11: TwwDataSource;
    DSDC10: TwwDataSource;
    BitBtn8: TBitBtn;
    TabSheet5: TTabSheet;
    QBrowse20: TOracleDataSet;
    QBrowse20ARAH: TStringField;
    QBrowse20BENANG: TStringField;
    QBrowse20WARNA: TStringField;
    QBrowse20KG: TFloatField;
    QBrowse20KD_ARAH: TStringField;
    QBrowse20KD_ITEM: TStringField;
    QBrowse20KD_WARNA: TStringField;
    Panel9: TPanel;
    GroupBox1: TGroupBox;
    Label35: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Panel10: TPanel;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    wwDBGrid20: TwwDBGrid;
    dsQBrowse20: TwwDataSource;
    QBrowse20RASIO: TFloatField;
    QBrowse20NSPRING: TFloatField;
    QBrowse20Total: TOracleDataSet;
    QBrowse20TotalKG: TFloatField;
    QBrowse20TotalNSPRING: TFloatField;
    QuickRep2: TQuickRep;
    TitleBand2: TQRBand;
    ColumnHeaderBand2: TQRBand;
    DetailBand2: TQRBand;
    SummaryBand2: TQRBand;
    PageFooterBand2: TQRBand;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLPeriode: TQRLabel;
    QRBand3: TQRBand;
    QRGroup3: TQRGroup;
    QRBand4: TQRBand;
    QRGroup4: TQRGroup;
    QRDBText17: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRLabel24: TQRLabel;
    QRNoDetail: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    BitBtn11: TBitBtn;
    TabSheet6: TTabSheet;
    Panel11: TPanel;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    CheckBox3: TCheckBox;
    BitBtn15: TBitBtn;
    RadioGroup3: TRadioGroup;
    wwDBGridBrowse2: TwwDBGrid;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    QBrowse2NO_DESAIN: TFloatField;
    QBrowse2ISPOST: TStringField;
    QBrowse2NO_NOTA: TStringField;
    QBrowse2TGL: TDateTimeField;
    QBrowse2NO_ORDER: TStringField;
    QBrowse2TGL_ORDER: TDateTimeField;
    QBrowse2KD_KONSTRUKSI: TStringField;
    QBrowse2KD_CORAK: TStringField;
    QBrowse2KETERANGAN: TStringField;
    QBrowse2METER: TFloatField;
    QBrowse2RLUSI: TFloatField;
    QBrowse2RPAKAN: TFloatField;
    QBrowse2NLUSI_ORG: TFloatField;
    QBrowse2NTEPI: TFloatField;
    QBrowse2NKUKU: TFloatField;
    QBrowse2NLUSI: TFloatField;
    QBrowse2NPAKAN: TFloatField;
    QBrowse2DIM_LUSI: TFloatField;
    QBrowse2DIM_PAKAN: TFloatField;
    QBrowse2DIM_P: TFloatField;
    QBrowse2DIM_L: TFloatField;
    QBrowse2NKOTAK1: TFloatField;
    QBrowse2NKOTAK2: TFloatField;
    QBrowse2NSISIR: TFloatField;
    QBrowse2NPICK: TFloatField;
    QBrowse2VERSI: TStringField;
    QBrowse2TGL_INSERT: TDateTimeField;
    QBrowse2OPR_INSERT: TStringField;
    QBrowse2GAMBAR: TStringField;
    QBrowse2KONSTRUKSI: TStringField;
    QBrowse2CORAK: TStringField;
    QBrowse2TOLERANSI_WASTE: TFloatField;
    QBrowse2SUSUT_LUSI: TFloatField;
    QBrowse2SUSUT_PAKAN: TFloatField;
    QBrowse2PROPORSI: TFloatField;
    QBrowse2TGL1_RENC_PROD: TDateTimeField;
    QBrowse2TGL2_RENC_PROD: TDateTimeField;
    QBrowse2KP: TStringField;
    QBrowse2NPAKAN2: TFloatField;
    QBrowse2JMLC: TFloatField;
    QBrowse2NSPRING: TFloatField;
    LookBrowse2Dlg: TwwLookupDialog;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QMasterCalcFields(DataSet: TDataSet);
    procedure CDSQDetailNewRecord(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure BitBtnPostingClick(Sender: TObject);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LookBarangCustomDlg(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGridBrowseDblClick(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtnPrintClick(Sender: TObject);
    procedure TabSheet2Show(Sender: TObject);
    procedure LookRekananDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookBarangDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBEdit4Exit(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure LookBeamEnter(Sender: TObject);
    procedure LookBeamCustomDlg(Sender: TObject);
    procedure wwDBComboDlg1CustomDlg(Sender: TObject);
    procedure wwDBComboDlg1Enter(Sender: TObject);
    procedure LookBarangEnter(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure QDimPakanBeforeQuery(Sender: TOracleDataSet);
    procedure LookWarnaEnter(Sender: TObject);
    procedure LookWarnaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure CDSQDetailBeforePost(DataSet: TDataSet);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure SummaryBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QMasterJML_POTONGChange(Sender: TField);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure CheckBox1Click(Sender: TObject);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure CDSQDetail5CalcFields(DataSet: TDataSet);
    procedure wwDBGridBrowseCalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure CheckBox2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure QBrowseBeforePost(DataSet: TDataSet);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure QBrowse20BeforeOpen(DataSet: TDataSet);
    procedure BitBtn9Click(Sender: TObject);
    procedure VTglAwalChange(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure QBrowse20TotalBeforeOpen(DataSet: TDataSet);
    procedure TabSheet5Show(Sender: TObject);
    procedure TitleBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure DetailBand2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRGroup4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn11Click(Sender: TObject);
    procedure QBrowse2AfterScroll(DataSet: TDataSet);
    procedure wwDBGridBrowse2CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure QBrowse2BeforePost(DataSet: TDataSet);
    procedure wwDBGridBrowse2DblClick(Sender: TObject);
  private
    { Private declarations }
    visberubah : boolean;
    vregister, vnomer, vdetail : integer;
    vkd_item, vnama_item, vkelompok, varah : String;
  public
    { Public declarations }
  end;

var
  RencanaProduksiFrm: TRencanaProduksiFrm;

procedure ShowForm;

implementation

uses DM, DesainResume3, DesainRep2;

{$R *.dfm}

procedure ShowForm;
Begin
  RencanaProduksiFrm:=TRencanaProduksiFrm.Create(Application);
  RencanaProduksiFrm.TitlePanel.Caption:='DESAIN PALEKAT';
  DesainResume3Frm:=TDesainResume3Frm.Create(Application);
  RencanaProduksiFrm.Show;
//  DesainResumeFrm.Show;
end;

procedure TRencanaProduksiFrm.CheckBox1Click(Sender: TObject);
begin
  CDSQDetail.Refresh;
  CDSQDetail5.Close;
  CDSQDetail5.Open;
  CDSQDetail7.Close;
  CDSQDetail7.Open;  
  if CheckBox1.Checked then
     DesainResume3Frm.Show
     else
       DesainResume3Frm.Hide;
end;

procedure TRencanaProduksiFrm.FormClose(Sender: TObject; var Action: TCloseAction);
begin

    Action:=caFree;
    DesainResume3Frm.vcanclose:=True;
  DesainResume3Frm.Close;

   RencanaProduksiFrm:=Nil;
end;

procedure TRencanaProduksiFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
      QMaster.Post;
  vregister:=QMasterNO_DESAIN.AsInteger;
end;

procedure TRencanaProduksiFrm.TabSheet1Show(Sender: TObject);
begin
    BitBtnPrint.Visible:=TRUE;
    QMaster.Close;
    QMaster.SetVariable('no_desain',vregister);
    QMaster.Open;
    CDSQDetail.Open;
end;

procedure TRencanaProduksiFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  visberubah:=True;
  if QMasterispost.AsString='1' then
  begin
      ShowMessage('Sudah di-POSTING !, tidak bisa di-EDIT...'+#13+'Hubungi Manajemen !');
      Abort;
  end;
end;

procedure TRencanaProduksiFrm.QMasterCalcFields(DataSet: TDataSet);
begin
  if QMasterispost.AsString='1' then
    QMasterISPOSTED.AsString:='POSTED';
  BitBtnPosting.Enabled:=QMasterispost.AsString<>'1';
end;

procedure TRencanaProduksiFrm.CDSQDetailNewRecord(DataSet: TDataSet);
begin
  visberubah:=True;
  CDSQDetailNO_DESAIN.AsInteger:=QMasterNO_DESAIN.AsInteger;
  if varah<>'' then CDSQDetailARAH.AsString:=varah;
  if vkd_item<>'' then CDSQDetailKD_ITEM.AsString:=vkd_item;
  if vnama_item<>'' then CDSQDetailNAMA_ITEM.AsString:=vnama_item;
  if vkelompok<>'' then CDSQDetailKELOMPOK.AsString:=vkelompok;

end;

procedure TRencanaProduksiFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterispost.AsString:='0';
//  QMasterVERSI.AsString:='Versi 1.0';
  QMasterTOLERANSI_WASTE.AsFloat:=5;
//  QMastertgl.AsDateTime:=DMFrm.QUsertgl_login.AsDateTime;
  QMastertgl.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterPROPORSI.AsFloat:=100;
end;

procedure TRencanaProduksiFrm.BitBtnPostingClick(Sender: TObject);
var
  vno_nota : String;
begin
  if QMasterispost.AsString='0' then
  begin
    if QMaster.State=dsBrowse then QMaster.Edit;
    QMasterispost.AsString:='1';
    QMasterNO_NOTA.AsString:=FormatFloat('0000',QMasterNO_DESAIN.AsInteger);
    ShowMessage('POSTING Sukses !');
  end;
end;

procedure TRencanaProduksiFrm.wwDBNavigator1ButtonClick(Sender: TObject);
var
  vregister_str : string;
begin
  if InputQuery('Cari Nota','No. Register :',vregister_str) then
  begin
    try
      vregister:=StrToInt(vregister_str);
      TabSheet1Show(nil);
    except
      ShowMessage('Isi dengan ANGKA tanpa HURUF !');
    end;
  end;
end;

procedure TRencanaProduksiFrm.FormCreate(Sender: TObject);
begin
  DMFrm.OL.Execute;
  vregister:=-1;
  DMFrm.QLookPalekat.Close;
  QBarang.Close;
  DesainResume3Frm:=TDesainResume3Frm.Create(Application);
end;

procedure TRencanaProduksiFrm.LookBarangCustomDlg(Sender: TObject);
var
  vno_part : String;
begin
  QBarang.Open;
  if LookBarangDlg.Execute then
  begin
     CDSQDetailkd_item.AsString:=QBarangkd_item.AsString;
//     CDSQDetailRASIO.AsFloat:=QBarangRASIO.AsFloat;
     CDSQDetailRASIO.AsFloat:=QBarangRASIO_CONES.AsFloat;
     CDSQDetailNO_BENANG.AsFloat:=QBarangNO_BENANG.AsFloat;
     CDSQDetailNAMA_ITEM.AsString:=QBarangNAMA_ITEM.AsString;
  end;
end;

procedure TRencanaProduksiFrm.BitBtn2Click(Sender: TObject);
begin
    begin
      QBrowse.DisableControls;
  		QBrowse.Close;
      case RadioGroup2.ItemIndex of
      0 : QBrowse.SetVariable('pstatus',0);
      1 : QBrowse.SetVariable('pstatus',1);
      end;
  		QBrowse.Open;
      QBrowse.EnableControls;
      end
end;

procedure TRencanaProduksiFrm.BitBtn3Click(Sender: TObject);
begin
  LookBrowseDlg.Execute;
end;

procedure TRencanaProduksiFrm.wwDBGridBrowseDblClick(Sender: TObject);
begin
  if not CheckBox2.Checked then
    TabSheet1.Show;
end;

procedure TRencanaProduksiFrm.BitBtn4Click(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=TitlePanel.Caption+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGridBrowse.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGridBrowse.ExportOptions.TitleName:='<font size=4>'+TitlePanel.Caption+'</font><br><font size=1></font>';
        wwDBGridBrowse.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;

end;

procedure TRencanaProduksiFrm.BitBtnPrintClick(Sender: TObject);
begin
  case RadioGroup1.ItemIndex of
  0 : begin
        CDSQDetail2.Close;
        CDSQDetail2.Open;
        CDSQDetail3.Close;
        CDSQDetail3.Open;
        CDSQDetail5.Close;
        CDSQDetail5.Open;
        CDSQDetail6.Close;
        CDSQDetail6.Open;
        if CDSQDetail2.RecordCount>25 then
        begin
           QuickRep1.Height:=1123;
        end
        else
        begin
          QuickRep1.Height:=2*1123;
        end;
        if CBPreview.Checked then
            QuickRep1.Preview
          else
          begin
      //      QuickRep1.PrinterSetup;
            QuickRep1.Print;
          end;
      end;
  1 : begin
        if CBPreview.Checked then
           begin
             DesainRep2Frm:=TDesainRep2Frm.Create(Self);
             DesainRep2Frm.Preview;
             DesainRep2Frm.Free;
           end
          else
           begin
             DesainRep2Frm:=TDesainRep2Frm.Create(Self);
             DesainRep2Frm.Print;
             DesainRep2Frm.Free;
           end;
        end;
  end;
end;

procedure TRencanaProduksiFrm.TabSheet2Show(Sender: TObject);
begin
  BitBtnPrint.Visible:=FALSE;
end;

procedure TRencanaProduksiFrm.LookRekananDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QLookPalekat.Close;
  DMFrm.QLookPalekat.Open;
end;

procedure TRencanaProduksiFrm.LookBarangDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
   QBarang.Refresh;
end;

procedure TRencanaProduksiFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRTitle.Caption:=TitlePanel.Caption;
end;

procedure TRencanaProduksiFrm.wwDBEdit4Exit(Sender: TObject);
begin
  if BitBtnPosting.Enabled then BitBtnPosting.SetFocus;
end;

procedure TRencanaProduksiFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  vregister:=QBrowseNO_DESAIN.AsInteger;
end;

procedure TRencanaProduksiFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  case QBrowse.FieldByName('inc_ppn').AsInteger of
  0 : QBrowse.FieldByName('inc_ppnc').AsString:='-';
  1 : QBrowse.FieldByName('inc_ppnc').AsString:='INC';
  2 : QBrowse.FieldByName('inc_ppnc').AsString:='EXC';
  end;
end;

procedure TRencanaProduksiFrm.TabSheet3Show(Sender: TObject);
var
  vfile : String;
begin
   Image1.Picture.Bitmap.Canvas.CleanupInstance;
   if (QMasterGAMBAR.AsString<>'') then
     vfile:=QMasterGAMBAR.AsString
     else
   if (QBrowseGAMBAR.AsString<>'') then
     vfile:=QBrowseGAMBAR.AsString
     else
       vfile:='';
   LFile.Caption:=vfile;
   try
     Image1.Picture.LoadFromFile(vfile);
   except
     ShowMessage('Foto tidak ditemukan !');
   end;
end;

procedure TRencanaProduksiFrm.LookBeamEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TRencanaProduksiFrm.LookBeamCustomDlg(Sender: TObject);
begin
  LookKonstruksiDlg.Execute;
  QMasterKD_KONSTRUKSI.AsString:=DMFrm.QKonstruksiKD_KONSTRUKSI.AsString;
  QMasterKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString;
end;

procedure TRencanaProduksiFrm.wwDBComboDlg1CustomDlg(Sender: TObject);
begin
  LookCorakDlg.Execute;
  QMasterKD_CORAK.AsString:=DMFrm.QCorakKD_CORAK.AsString;
  QMasterCORAK.AsString:=DMFrm.QCorakNAMA_CORAK.AsString;
end;

procedure TRencanaProduksiFrm.wwDBComboDlg1Enter(Sender: TObject);
begin
  DMFrm.QCorak.Open;
end;

procedure TRencanaProduksiFrm.LookBarangEnter(Sender: TObject);
begin
  QBarang.Open;
end;

procedure TRencanaProduksiFrm.BitBtn5Click(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
     ShowMessage('Simpan data dulu !')
     else
      if OpenPictureDialog1.Execute then
      begin
          QMaster.Edit;
          QMasterGAMBAR.AsString:=OpenPictureDialog1.FileName;
          QMaster.Post;
          Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);
      end;
  LFile.Caption:=OpenPictureDialog1.FileName;
end;

procedure TRencanaProduksiFrm.QDimPakanBeforeQuery(Sender: TOracleDataSet);
begin
  QDimPakan.SetVariable('id_rab',QMasterNO_DESAIN.AsInteger);
end;

procedure TRencanaProduksiFrm.LookWarnaEnter(Sender: TObject);
begin
  DMFrm.QWarna.Close;
  DMFrm.QWarna.SetVariable('porder',' order by warna');
  DMFrm.QWarna.Open;
end;

procedure TRencanaProduksiFrm.LookWarnaCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    CDSQDetailWARNA.AsString:=DMFrm.QWarnaWARNA.AsString;
end;

procedure TRencanaProduksiFrm.CDSQDetailBeforePost(DataSet: TDataSet);
begin
  if (CDSQDetail.RecNo>0) and (CDSQDetailNO_URUT.AsInteger=0) then
    CDSQDetailNO_URUT.AsInteger:=CDSQDetail.RecNo;
  vkd_item:=CDSQDetailKD_ITEM.AsString;
  vnama_item:=CDSQDetailNAMA_ITEM.AsString;
  varah:=CDSQDetailARAH.AsString;
  vkelompok:=CDSQDetailKELOMPOK.AsString;
end;

procedure TRencanaProduksiFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=vnomer+1;
  QRLNo.Caption:=IntToStr(vnomer);
end;

procedure TRencanaProduksiFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vnomer:=0;
end;

procedure TRencanaProduksiFrm.SummaryBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRRichText1.Lines.Clear;
  QRRichText1.Lines.Add('TAMBAHAN');
  QRRichText1.Lines.Add('----------------');
  while not CDSQDetail3.Eof do
  begin
      QRRichText1.Lines.Add(copy(CDSQDetail3ARAH.AsString,4,10)+'	'+CDSQDetail3NHELAI.AsString+'	'+CDSQDetail3WARNA.AsString);
      CDSQDetail3.Next;
  end;
  QRRichText1.Lines.Add('----------------');
  QRRichText1.Lines.Add('RESUME ALL');
  QRRichText1.Lines.Add('----------------');
  while not CDSQDetail5.Eof do
  begin
      QRRichText1.Lines.Add(CDSQDetail5NAMA_ITEM.AsString+'	'+copy(CDSQDetail5ARAH.AsString,4,10)+'	'+CDSQDetail5NHELAI.AsString+'	'+CDSQDetail5WARNA.AsString);
      CDSQDetail5.Next;
  end;
  QRRichText1.Lines.Add('----------------');
  QRRichText1.Lines.Add('RESUME LUSI : '+CDSQDetail6NAMA_ITEM.AsString);
  QRRichText1.Lines.Add('----------------');
  while not CDSQDetail6.Eof do
  begin
      QRRichText1.Lines.Add(CDSQDetail6NHELAI.AsString+'	'+CDSQDetail6WARNA.AsString);
      CDSQDetail6.Next;
  end;
end;

procedure TRencanaProduksiFrm.QMasterJML_POTONGChange(Sender: TField);
begin
   QMasterJML_KODI.AsFloat:=QMasterJML_POTONG.AsInteger/20;
end;

procedure TRencanaProduksiFrm.Button1Click(Sender: TObject);
var
  i : integer;
begin
  QHapus.Close;
  QHapus.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  QHapus.Execute;
  CDSQDetail4.Close;
  CDSQDetail4.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  CDSQDetail4.Open;
  i:=0;
  while not CDSQDetail4.Eof do
    begin
        i:=i+1;
        CDSQDetail.Insert;
        CDSQDetailNO_URUT.AsInteger:=i;
        CDSQDetailARAH.AsString:='2. PAKAN';
        CDSQDetailKELOMPOK.AsString:=CDSQDetail4KELOMPOK.AsString;
        CDSQDetailKD_ITEM.AsString:=CDSQDetail4KD_ITEM.AsString;
        CDSQDetailNAMA_ITEM.AsString:=CDSQDetail4NAMA_ITEM.AsString;
        CDSQDetailKD_WARNA.AsString:=CDSQDetail4KD_WARNA.AsString;
        CDSQDetailWARNA.AsString:=CDSQDetail4WARNA.AsString;
        CDSQDetailNHELAI.AsString:=CDSQDetail4NHELAI.AsString;
        CDSQDetail.Post;
        CDSQDetail4.Next;
    end;
  CDSQDetail.Refresh;
end;

procedure TRencanaProduksiFrm.Button2Click(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
      QMaster.Post;
  vregister:=QMasterNO_DESAIN.AsInteger;
  QHitung.Close;
  QHitung.SetVariable('nkotak1',QMasterNKOTAK1.AsInteger);
  QHitung.SetVariable('nkotak2',QMasterNKOTAK2.AsInteger);
  QHitung.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  QHitung.Execute;
  TabSheet1Show(nil);
end;

procedure TRencanaProduksiFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  CDSQDetail5.Close;
  CDSQDetail5.Open;
  CDSQDetail7.Close;
  CDSQDetail7.Open;
  if DesainResume3Frm<>nil then
  begin
    DesainResume3Frm.wwDBGrid1.ColumnByName('thelai').FooterValue:=FormatFloat('#,#',RencanaProduksiFrm.CDSQDetail7NHELAI.AsFloat);
    DesainResume3Frm.wwDBGrid1.ColumnByName('psarung').FooterValue:=FormatFloat('#,#,0.00',RencanaProduksiFrm.CDSQDetail7PSARUNG.AsFloat);
    DesainResume3Frm.wwDBGrid1.ColumnByName('pkodi').FooterValue:=FormatFloat('#,#,0.00',RencanaProduksiFrm.CDSQDetail7PKODI.AsFloat);
    DesainResume3Frm.wwDBGrid1.ColumnByName('pwaste').FooterValue:=FormatFloat('#,#,0.00',RencanaProduksiFrm.CDSQDetail7PWASTE.AsFloat);
    DesainResume3Frm.wwDBGrid1.ColumnByName('pnet').FooterValue:=FormatFloat('#,#,0.00',RencanaProduksiFrm.CDSQDetail7PNET.AsFloat);
    DesainResume3Frm.wwDBGrid1.ColumnByName('kgsarung').FooterValue:=FormatFloat('#,#,0.00',RencanaProduksiFrm.CDSQDetail7KGSARUNG.AsFloat);
    DesainResume3Frm.wwDBGrid1.ColumnByName('kgkodi').FooterValue:=FormatFloat('#,#,0.00',RencanaProduksiFrm.CDSQDetail7KGKODI.AsFloat);
    DesainResume3Frm.wwDBGrid1.ColumnByName('kgwaste').FooterValue:=FormatFloat('#,#,0.00',RencanaProduksiFrm.CDSQDetail7KGWASTE.AsFloat);
    DesainResume3Frm.wwDBGrid1.ColumnByName('kgnet').FooterValue:=FormatFloat('#,#,0.00',RencanaProduksiFrm.CDSQDetail7KGNET.AsFloat);
  end;
end;

procedure TRencanaProduksiFrm.wwDBGrid1CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
      if (Field.FieldName='ARAH') or
         (Field.FieldName='KELOMPOK') or
         (Field.FieldName='NHELAI') or
         (Field.FieldName='KD_ITEM') then
      begin
        ABrush.Color:=clWhite;
        AFont.Color:=clBlack;
      end
        else
        begin
          ABrush.Color:=clYellow;
          AFont.Color:=clBlack;
        end;
  end;
end;

procedure TRencanaProduksiFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TRencanaProduksiFrm.CDSQDetail5CalcFields(DataSet: TDataSet);
begin
  CDSQDetail5PTOTAL.AsFloat:=CDSQDetail5PNET.AsFloat*QMasterJML_KODI.AsInteger;
  CDSQDetail5KGTOTAL.AsFloat:=CDSQDetail5KGNET.AsFloat*QMasterJML_KODI.AsInteger;
end;

procedure TRencanaProduksiFrm.wwDBGridBrowseCalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
      if (Field.FieldName='TGL1_RENC_PROD') or
         (Field.FieldName='TGL2_RENC_PROD') then
      begin
        ABrush.Color:=clWhite;
        AFont.Color:=clBlack;
      end
        else
        begin
          ABrush.Color:=clYellow;
          AFont.Color:=clBlack;
        end;
  end;

end;

procedure TRencanaProduksiFrm.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
    wwDBGridBrowse.Options:=wwDBGridBrowse.Options-[dgRowSelect]
    else
      wwDBGridBrowse.Options:=wwDBGridBrowse.Options+[dgRowSelect];
end;

procedure TRencanaProduksiFrm.BitBtn1Click(Sender: TObject);
begin
  case ComboBox1.ItemIndex of
  0 : begin
        DC07.DisableControls;
        DC07.Close;
        DC07.Open;
        DC07.EnableControls;
        wwDBGrid2.DataSource:=DSDC07;
      end;
  1 : begin
        DC08.DisableControls;
        DC08.Close;
        DC08.Open;
        DC08.EnableControls;
        wwDBGrid2.DataSource:=DSDC08;
      end;
  2 : begin
        DC09.DisableControls;
        DC09.Close;
        DC09.Open;
        DC09.EnableControls;
        wwDBGrid2.DataSource:=DSDC09;
      end;
  3 : begin
        DC10.DisableControls;
        DC10.Close;
        DC10.Open;
        DC10.EnableControls;
        wwDBGrid2.DataSource:=DSDC10;
      end;
  4 : begin
        DC11.DisableControls;
        DC11.Close;
        DC11.Open;
        DC11.EnableControls;
        wwDBGrid2.DataSource:=DSDC11;
      end;
  end;
end;

procedure TRencanaProduksiFrm.QBrowseBeforePost(DataSet: TDataSet);
var
  vno_tiket:string;
begin
  if QBrowseISPOST.AsString='0' then
  begin
      if InputQuery('Permintaan UNPOST','No. Tiket :',vno_tiket) then
      QBrowseRLUSI.AsInteger:=StrToInt(vno_tiket);
  end;
end;

procedure TRencanaProduksiFrm.BitBtn7Click(Sender: TObject);
var
  vgeser : string;
begin
  vgeser:='1';
  if InputQuery('Warning','n=maju (-n)=mundur : ',vgeser) then
  begin
      try
        QBrowse.DisableControls;
        while not QBrowse.Eof do
        begin
          QBrowse.Edit;
          QBrowseTGL1_RENC_PROD.AsDateTime:=QBrowseTGL1_RENC_PROD.AsDateTime+StrToInt(vgeser);
          QBrowseTGL2_RENC_PROD.AsDateTime:=QBrowseTGL2_RENC_PROD.AsDateTime+StrToInt(vgeser);
          QBrowse.Post;
          QBrowse.Next;
        end;
        QBrowse.EnableControls;
        ShowMessage('Sukses !');
      except
        ShowMessage('Gagal !');
      end;
  end;
end;

procedure TRencanaProduksiFrm.BitBtn6Click(Sender: TObject);
begin
Close;
end;

procedure TRencanaProduksiFrm.BitBtn8Click(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=TitlePanel.Caption+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+TitlePanel.Caption+'</font><br><font size=1></font>';
        wwDBGrid2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;

end;

procedure TRencanaProduksiFrm.QBrowse20BeforeOpen(DataSet: TDataSet);
begin
   QBrowse20.SetVariable('pawal',VTglAwal.Date);
   QBrowse20.SetVariable('pakhir',VTglAkhir.Date);
end;

procedure TRencanaProduksiFrm.BitBtn9Click(Sender: TObject);
begin
  QBrowse.DisableControls;
  QBrowse20.Close;
  QBrowse20.Open;
  QBrowse20.EnableControls;
  QBrowse20Total.Close;
  QBrowse20Total.Open;
  wwDBGrid20.ColumnByName('KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowse20TotalKG.AsFloat);
  wwDBGrid20.ColumnByName('NSPRING').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowse20TotalNSPRING.AsFloat);
end;

procedure TRencanaProduksiFrm.VTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);

end;

procedure TRencanaProduksiFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TRencanaProduksiFrm.BitBtn10Click(Sender: TObject);
begin
  if QBrowse20.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Kebutuhan Benang Warna';
     wwDBGrid20.ExportOptions.TitleName:=DMFrm.SaveDialog1.FileName;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid20.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid20.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure TRencanaProduksiFrm.QBrowse20TotalBeforeOpen(DataSet: TDataSet);
begin
   QBrowse20Total.SetVariable('pawal',VTglAwal.Date);
   QBrowse20Total.SetVariable('pakhir',VTglAkhir.Date);
end;

procedure TRencanaProduksiFrm.TabSheet5Show(Sender: TObject);
begin
  VTglAwal.Date:=Date;
end;

procedure TRencanaProduksiFrm.TitleBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  QRLPeriode.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
end;

procedure TRencanaProduksiFrm.DetailBand2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vdetail:=vdetail+1;
  QRNoDetail.Caption:=IntToStr(vdetail);
end;

procedure TRencanaProduksiFrm.QRGroup4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vdetail:=0;
end;

procedure TRencanaProduksiFrm.BitBtn11Click(Sender: TObject);
begin
   QBrowse20.DisableControls;
   QuickRep2.Preview;
   QBrowse20.EnableControls;
end;

procedure TRencanaProduksiFrm.QBrowse2AfterScroll(DataSet: TDataSet);
begin
  vregister:=QBrowse2NO_DESAIN.AsInteger;
end;

procedure TRencanaProduksiFrm.wwDBGridBrowse2CalcCellColors(Sender: TObject;
  Field: TField; State: TGridDrawState; Highlight: Boolean; AFont: TFont;
  ABrush: TBrush);
begin
  if not Highlight then
  begin
      if (Field.FieldName='TGL1_RENC_PROD') or
         (Field.FieldName='TGL2_RENC_PROD') then
      begin
        ABrush.Color:=clWhite;
        AFont.Color:=clBlack;
      end
        else
        begin
          ABrush.Color:=clYellow;
          AFont.Color:=clBlack;
        end;
  end;
end;

procedure TRencanaProduksiFrm.BitBtn12Click(Sender: TObject);
begin
    begin
      QBrowse2.DisableControls;
  		QBrowse2.Close;
      case RadioGroup3.ItemIndex of
      0 : QBrowse2.SetVariable('pstatus',0);
      1 : QBrowse2.SetVariable('pstatus',1);
      end;
  		QBrowse2.Open;
      QBrowse2.EnableControls;
      end
end;

procedure TRencanaProduksiFrm.BitBtn15Click(Sender: TObject);
var
  vgeser : string;
begin
  vgeser:='1';
  if InputQuery('Warning','n=maju (-n)=mundur : ',vgeser) then
  begin
      try
        QBrowse2.DisableControls;
        while not QBrowse.Eof do
        begin
          QBrowse2.Edit;
          QBrowse2TGL1_RENC_PROD.AsDateTime:=QBrowse2TGL1_RENC_PROD.AsDateTime+StrToInt(vgeser);
          QBrowse2TGL2_RENC_PROD.AsDateTime:=QBrowse2TGL2_RENC_PROD.AsDateTime+StrToInt(vgeser);
          QBrowse2.Post;
          QBrowse2.Next;
        end;
        QBrowse2.EnableControls;
        ShowMessage('Sukses !');
      except
        ShowMessage('Gagal !');
      end;
  end;
end;

procedure TRencanaProduksiFrm.BitBtn14Click(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=TitlePanel.Caption+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGridBrowse2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGridBrowse2.ExportOptions.TitleName:='<font size=4>'+TitlePanel.Caption+'</font><br><font size=1></font>';
        wwDBGridBrowse2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;
end;

procedure TRencanaProduksiFrm.BitBtn13Click(Sender: TObject);
begin
  LookBrowse2Dlg.Execute;
end;

procedure TRencanaProduksiFrm.CheckBox3Click(Sender: TObject);
begin
  if CheckBox3.Checked then
    wwDBGridBrowse2.Options:=wwDBGridBrowse2.Options-[dgRowSelect]
    else
      wwDBGridBrowse2.Options:=wwDBGridBrowse2.Options+[dgRowSelect];
end;

procedure TRencanaProduksiFrm.QBrowse2BeforePost(DataSet: TDataSet);
var
  vno_tiket:string;
begin
  if QBrowse2ISPOST.AsString='0' then
  begin
      if InputQuery('Permintaan UNPOST','No. Tiket :',vno_tiket) then
      QBrowse2RLUSI.AsInteger:=StrToInt(vno_tiket);
  end;
end;

procedure TRencanaProduksiFrm.wwDBGridBrowse2DblClick(Sender: TObject);
begin
if not CheckBox3.Checked then
    TabSheet1.Show;
end;

end.
