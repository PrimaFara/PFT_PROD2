unit DesainRekap;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils;

type
  TDesainRekapFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    dsCDSQDetail: TwwDataSource;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    LookBeamDlg: TwwLookupDialog;
    dsMaster: TwwDataSource;
    QLookBeam: TOracleDataSet;
    QLookBeamNO_BEAM: TStringField;
    QLookBeamNO_SERI_BEAM: TStringField;
    QLookBeamBERAT: TFloatField;
    QLookBeamLOKASI: TStringField;
    QLookBeamPROSES: TStringField;
    QLookBeamTGL_INSERT: TDateTimeField;
    QLookBeamOPR_INSERT: TStringField;
    QLookBeamKD_LOKASI: TStringField;
    QLookBeamISI: TFloatField;
    LookRABDlg: TwwLookupDialog;
    QDesain: TOracleDataSet;
    QDesainJML_POTONG: TFloatField;
    QDesainJML_KODI: TFloatField;
    QDesainRLUSI: TFloatField;
    QDesainRPAKAN: TFloatField;
    QDesainNLUSI_ORG: TFloatField;
    QDesainNTEPI: TFloatField;
    QDesainNKUKU: TFloatField;
    QDesainNLUSI: TFloatField;
    QDesainNPAKAN: TFloatField;
    QDesainDIM_LUSI: TFloatField;
    QDesainDIM_PAKAN: TFloatField;
    QDesainDIM_P: TFloatField;
    QDesainDIM_L: TFloatField;
    QDesainNKOTAK1: TFloatField;
    QDesainNKOTAK2: TFloatField;
    QDesainNSISIR: TFloatField;
    QDesainNPICK: TFloatField;
    QDesainTOLERANSI_WASTE: TFloatField;
    dsQDesain: TwwDataSource;
    CDSQDetail: TOracleDataSet;
    CDSQDetailARAH: TStringField;
    CDSQDetailKELOMPOK: TStringField;
    CDSQDetailNHELAI: TFloatField;
    CDSQDetailKD_WARNA: TStringField;
    CDSQDetailWARNA: TStringField;
    CDSQDetailKD_ITEM: TStringField;
    CDSQDetailNAMA_ITEM: TStringField;
    CDSQDetailPSARUNG: TFloatField;
    CDSQDetailKGSARUNG: TFloatField;
    CDSQDetailPKODI: TFloatField;
    CDSQDetailKGKODI: TFloatField;
    CDSQDetailPWASTE: TFloatField;
    CDSQDetailKGWASTE: TFloatField;
    CDSQDetailPNET: TFloatField;
    CDSQDetailKGNET: TFloatField;
    CDSQDetailNO_DESAIN: TFloatField;
    CDSQDetailNO_BENANG: TFloatField;
    CDSQDetailRASIO: TFloatField;
    CDSQDetailTHELAI: TFloatField;
    CDSQDetailPHELAI: TFloatField;
    CDSQDetailKGHELAI: TFloatField;
    CDSQDetailNO_URUT: TFloatField;
    CDSQDetailPTOTAL: TFloatField;
    CDSQDetailKGTOTAL: TFloatField;
    CDSQDetail5: TOracleDataSet;
    CDSQDetail5NAMA_ITEM: TStringField;
    CDSQDetail5ARAH: TStringField;
    CDSQDetail5WARNA: TStringField;
    CDSQDetail5NHELAI: TStringField;
    CDSQDetail5PSARUNG: TFloatField;
    CDSQDetail5KGSARUNG: TFloatField;
    CDSQDetail5PKODI: TFloatField;
    CDSQDetail5KGKODI: TFloatField;
    CDSQDetail5PWASTE: TFloatField;
    CDSQDetail5KGWASTE: TFloatField;
    CDSQDetail5PNET: TFloatField;
    CDSQDetail5KGNET: TFloatField;
    CDSQDetail5KD_ITEM: TStringField;
    CDSQDetail5KD_WARNA: TStringField;
    CDSQDetail5THELAI: TFloatField;
    dsCDSQDetail5: TwwDataSource;
    CDSQDetail5NO_DESAIN: TFloatField;
    CDSQDetail5PTOTAL: TFloatField;
    CDSQDetail5KGTOTAL: TFloatField;
    QItem: TOracleDataSet;
    QItemNAMA_ITEM: TStringField;
    QItemWARNA: TStringField;
    QItemNO_BATCH: TStringField;
    QItemKD_ITEM: TStringField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemQTY: TFloatField;
    QItemRASIO: TFloatField;
    QItemKD_WARNA: TStringField;
    CDSQDetail5NSPRING: TFloatField;
    CDSQDetail5NTARIKAN: TFloatField;
    CDSQDetail5NCONES: TFloatField;
    CDSQDetail5RASIO2: TFloatField;
    dsQTGL: TwwDataSource;
    QTGL: TOracleDataSet;
    QTGLNO_SERI_BEAM: TStringField;
    QTGLTANGGAL: TDateTimeField;
    QTGLTGL_INSERT: TDateTimeField;
    QTGLOPR_INSERT: TStringField;
    QTGLSLSHTGL: TFloatField;
    QTGLISPOST: TStringField;
    QProd_DB: TOracleDataSet;
    dsQProd_DB: TwwDataSource;
    QProd_DBKONSTRUKSI: TStringField;
    QProd_DBQTY: TFloatField;
    QProd_DBPOT: TFloatField;
    QProd_DBKODI: TFloatField;
    QProd_Kanji: TOracleDataSet;
    StringField1: TStringField;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    FloatField3: TFloatField;
    dsQProd_Kanji: TwwDataSource;
    dsQProd_Cucuk: TwwDataSource;
    QBarang: TOracleDataSet;
    QCek: TOracleDataSet;
    QCekID_RAB: TFloatField;
    QCek_idrab: TOracleDataSet;
    QCek_idrabID_RAB: TFloatField;
    Panel3: TPanel;
    wwDBGrid1: TwwDBGrid;
    Panel4: TPanel;
    DBText1: TDBText;
    Label4: TLabel;
    Label5: TLabel;
    Label28: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label23: TLabel;
    Label7: TLabel;
    DBText7: TDBText;
    DBText8: TDBText;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label13: TLabel;
    Label22: TLabel;
    Label24: TLabel;
    Label14: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    DBMemo2: TDBMemo;
    wwDBEdit3: TwwDBEdit;
    LookBeam: TwwDBComboDlg;
    wwDBComboDlg1: TwwDBComboDlg;
    wwDBEdit1: TwwDBEdit;
    wwDBEdit7: TwwDBEdit;
    wwDBEdit18: TwwDBEdit;
    wwDBEdit19: TwwDBEdit;
    wwDBEdit20: TwwDBEdit;
    wwDBEdit2: TwwDBEdit;
    wwDBEdit4: TwwDBEdit;
    wwDBEdit5: TwwDBEdit;
    wwDBEdit6: TwwDBEdit;
    wwDBEdit8: TwwDBEdit;
    wwDBEdit9: TwwDBEdit;
    wwDBEdit16: TwwDBEdit;
    wwDBEdit17: TwwDBEdit;
    wwDBEdit10: TwwDBEdit;
    wwDBEdit11: TwwDBEdit;
    wwDBEdit12: TwwDBEdit;
    wwDBEdit13: TwwDBEdit;
    QuickRep1: TQuickRep;
    PageHeaderBand1: TQRBand;
    QRLabel3: TQRLabel;
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
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    ColumnHeaderBand1: TQRBand;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel18: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText18: TQRDBText;
    QRDBMyList: TQRDBText;
    QRDBText8: TQRDBText;
    QRShape1: TQRShape;
    QRLNo: TQRLabel;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    PageFooterBand1: TQRBand;
    QRLabel19: TQRLabel;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRSysData2: TQRSysData;
    QRSysData3: TQRSysData;
    QRBand1: TQRBand;
    QRExpr2: TQRExpr;
    QRLabel6: TQRLabel;
    QRLabel8: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr3: TQRExpr;
    QRBand2: TQRBand;
    QRGroup1: TQRGroup;
    QRDBArah: TQRDBText;
    QRShape3: TQRShape;
    QRDBText3: TQRDBText;
    QRGroup2: TQRGroup;
    QRDBKelompok: TQRDBText;
    QRShape2: TQRShape;
    SummaryBand1: TQRBand;
    QRRichText1: TQRRichText;
    LookKP: TwwDBLookupComboDlg;
    Panel6: TPanel;
    DBText2: TDBText;
    Label34: TLabel;
    DBText4: TDBText;
    Label37: TLabel;
    Label47: TLabel;
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
    Button1: TButton;
    Button2: TButton;
    wwDBEdit14: TwwDBEdit;
    Panel5: TPanel;
    CBPreview: TCheckBox;
    BitBtnPrint: TBitBtn;
    CheckBox1: TCheckBox;
    RadioGroup1: TRadioGroup;
    LookArah: TwwDBComboBox;
    LookWarna: TwwDBLookupComboDlg;
    LookKelompok: TwwDBComboBox;
    LookKonversi: TwwDBLookupComboDlg;
    Label1: TLabel;
    TitlePanel: TPanel;
    DBText5: TDBText;
    Panel2: TPanel;
    LRecords: TLabel;
    BitBtn6: TBitBtn;
    Panel1: TPanel;
    vOperand: TLabel;
    BitBtn1: TBitBtn;
    GroupBox1: TGroupBox;
    Label15: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    ECari: TEdit;
    cbTanggal: TCheckBox;
    BitBtn2: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    LookBarang: TwwDBComboDlg;
    LookBarangDlg: TwwLookupDialog;
    QBarangKD_ITEM: TStringField;
    QBarangNAMA_ITEM: TStringField;
    QBarangDISKRIPSI: TStringField;
    QBarangNO_PART: TStringField;
    QBarangJNS_BRG: TStringField;
    QBarangRASIO: TFloatField;
    QBarangRASIO2: TFloatField;
    QBarangRASIO3: TFloatField;
    QBarangRASIO_CONES: TFloatField;
    QBarangRASIO_PALLET: TFloatField;
    QBarangHELAI: TFloatField;
    QBarangNO_BENANG: TFloatField;
    wwDBEdit15: TwwDBEdit;
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
    QHitung: TOracleQuery;
    QKonversi: TOracleDataSet;
    QKonversiKODE: TStringField;
    QKonversiKONSTRUKSI: TStringField;
    QKonversiARAH: TStringField;
    QKonversiBENANG: TStringField;
    QKonversiGRAM: TFloatField;
    CDSQDetailKD_KONV: TStringField;
    LookKonstruksiDlg: TwwLookupDialog;
    QKP: TOracleDataSet;
    QKPKP: TStringField;
    QKPLUSI: TStringField;
    QKPPAKAN: TStringField;
    QKPSISIR: TFloatField;
    QKPPICK: TFloatField;
    QKPLCUCUK: TFloatField;
    QKPKETETANGAN: TStringField;
    LookCorakDlg: TwwLookupDialog;
    QResep: TOracleDataSet;
    QResepNO_ORDER: TStringField;
    QResepJML: TFloatField;
    QHitung_resep: TOracleQuery;
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
    Label16: TLabel;
    QSubTotal: TOracleDataSet;
    QSubTotalSUB_TOTAL: TFloatField;
    CDSQDetail6: TOracleDataSet;
    CDSQDetail6KD_ITEM: TStringField;
    CDSQDetail6NAMA_ITEM: TStringField;
    CDSQDetail6KD_WARNA: TStringField;
    CDSQDetail6WARNA: TStringField;
    CDSQDetail6NHELAI: TStringField;
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
    CDSQDetail3: TOracleDataSet;
    CDSQDetail3ARAH: TStringField;
    CDSQDetail3KD_WARNA: TStringField;
    CDSQDetail3WARNA: TStringField;
    CDSQDetail3NHELAI: TStringField;
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
    CDSQDetail2THELAI: TFloatField;
    CDSQDetail2PHELAI: TFloatField;
    CDSQDetail2KGHELAI: TFloatField;
    CDSQDetail2NO_URUT: TFloatField;
    CDSQDetail2THELAI2: TFloatField;
    dsQKonversi: TwwDataSource;
    dsQDimPakan: TwwDataSource;
    wwDataSource1: TwwDataSource;
    Ds_Qkp: TwwDataSource;
    dsQLusi: TwwDataSource;
    QDimPakan: TOracleDataSet;
    QDimPakanPAKAN: TFloatField;
    QDimPakanPANJANG: TFloatField;
    QDimPakanBERAT: TFloatField;
    QDimPakanHELAI: TFloatField;
    QLusi: TOracleDataSet;
    QLusiLUSI: TFloatField;
    QLusiPANJANG: TFloatField;
    QLusiBERAT: TFloatField;
    QLusiHELAI: TFloatField;
    QSubTotal2: TOracleDataSet;
    QSubTotal2PANJANG: TFloatField;
    QSubTotal2BM: TFloatField;
    QSubTotal2WASTE: TFloatField;
    QSubTotal2QTY: TFloatField;
    dsQTepi: TwwDataSource;
    LookRekananDlg: TwwLookupDialog;
    QMaster: TOracleDataSet;
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
    QMasterKONSTRUKSI: TStringField;
    QMasterCORAK: TStringField;
    QMasterTOLERANSI_WASTE: TFloatField;
    QMasterSUSUT_LUSI: TFloatField;
    QMasterSUSUT_PAKAN: TFloatField;
    QMasterPROPORSI: TFloatField;
    QMasterTGL1_RENC_PROD: TDateTimeField;
    QMasterTGL2_RENC_PROD: TDateTimeField;
    QMasterKP: TStringField;
    QMasterJMLC: TFloatField;
    QMasterISPOSTED: TStringField;
    QBrowseNO_DESAIN: TFloatField;
    QBrowseNO_NOTA: TStringField;
    QBrowseTGL: TDateTimeField;
    QBrowseNO_ORDER: TStringField;
    QBrowseKELOMPOK: TStringField;
    QBrowseARAH: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseJML_POTONG: TFloatField;
    QBrowseJML_KODI: TFloatField;
    QBrowseDIM_P: TFloatField;
    QBrowseDIM_L: TFloatField;
    QBrowseNKOTAK1: TFloatField;
    QBrowseNKOTAK2: TFloatField;
    QBrowseNSISIR: TFloatField;
    QBrowseNPICK: TFloatField;
    QBrowseVERSI: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseTGL_ORDER: TDateTimeField;
    QBrowseGAMBAR: TStringField;
    QBrowseNLUSI: TFloatField;
    QBrowseNPAKAN: TFloatField;
    QBrowseKP: TStringField;
    QBrowseKODI: TFloatField;
    QBrowsePCSKU: TFloatField;
    QBrowseJMLC: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure LookBeamEnter(Sender: TObject);
    procedure LookBeamCustomDlg(Sender: TObject);
    procedure LookRabEnter(Sender: TObject);
    procedure LookRabCustomDlg(Sender: TObject);
    procedure QMasterNO_BEAMChange(Sender: TField);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1CalcCellColors(Sender: TObject; Field: TField;
      State: TGridDrawState; Highlight: Boolean; AFont: TFont;
      ABrush: TBrush);
    procedure LookItemEnter(Sender: TObject);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBEdit12Exit(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure QMasterJML_POTONGChange(Sender: TField);
    procedure wwDBEdit15Change(Sender: TObject);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure LookBarangEnter(Sender: TObject);
    procedure LookBarangCustomDlg(Sender: TObject);
    procedure LookWarnaEnter(Sender: TObject);
    procedure LookKonversiEnter(Sender: TObject);
    procedure wwDBNavigator1InsertClick(Sender: TObject);
    procedure LookKPEnter(Sender: TObject);
    procedure wwDBComboDlg1CustomDlg(Sender: TObject);
    procedure wwDBComboDlg1Enter(Sender: TObject);
    procedure BitBtnPostingClick(Sender: TObject);
    procedure QMasterCalcFields(DataSet: TDataSet);
    procedure QMasterAfterScroll(DataSet: TDataSet);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure LookWarnaCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure CDSQDetailBeforeEdit(DataSet: TDataSet);
    procedure CDSQDetailBeforePost(DataSet: TDataSet);
    procedure CDSQDetailNewRecord(DataSet: TDataSet);
    procedure wwDBNavigator1ButtonClick(Sender: TObject);
    procedure LookBarangDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure BitBtnPrintClick(Sender: TObject);
    procedure LookRekananDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBEdit4Exit(Sender: TObject);
    procedure QDimPakanBeforeQuery(Sender: TOracleDataSet);
    procedure CDSQDetail5CalcFields(DataSet: TDataSet);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure ECariChange(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QResepBeforeQuery(Sender: TOracleDataSet);
    procedure Label32Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    vorder : String;
    vrasio, vrasio3: real;
    visberubah : boolean;
    vregister, vnomer : integer;
    vkd_item, vnama_item, vkelompok, varah : String;
    vfilter, vfilter2 : String;
  public
    { Public declarations }
  end;

var
  DesainRekapFrm: TDesainRekapFrm;

implementation

uses DM, Kriteria_Tanggal1, DesainResume2, DesainBeam, Pengulangan,
  DesainResume, Desain, DesainRep, DesainKain;

{$R *.dfm}

procedure ShowForm;
Begin
  DesainFrm:=TDesainFrm.Create(Application);
  DesainFrm.TitlePanel.Caption:='DESAIN KAIN';
  DesainResumeFrm:=TDesainResumeFrm.Create(Application);
  DesainFrm.Show;
//  DesainResumeFrm.Show;
end;
procedure TDesainRekapFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TDesainRekapFrm.ECariChange(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
      QBrowse.SearchRecord(wwDBGrid1.Columns[0].FieldName,ECari.Text,[srFromBeginning, srPartialMatch, srIgnoreCase]);
  end;

end;

procedure TDesainRekapFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QBrowse.Open;
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'NO_DESAIN') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      else
        vorder:=' order by no_nota';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;
end;


procedure TDesainRekapFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  DesainResume2Frm.vcanclose:=True;
  DesainResume2Frm.Close;
  Action:=caFree;
  DesainFrm:=Nil;
end;

procedure TDesainRekapFrm.TabSheet2Show(Sender: TObject);
begin
  vTglAwal.Date:=Date;
  BitBtnPrint.Visible:=FALSE;
//  BtnExport.Enabled:=True;
  vfilter:=' where (trunc(tgl)>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and trunc(tgl)<=(to_date('''+FormatDateTime('dd/mm/yyyy',vTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
//  QBrowse.Open;
end;

procedure TDesainRekapFrm.TabSheet1Show(Sender: TObject);
begin
    BitBtnPrint.Visible:=TRUE;
    QMaster.Close;
    QMaster.SetVariable('NO_DESAIN',QBrowseNO_DESAIN.AsInteger);
    QMaster.Open;
    CDSQDetail.Open;
end;

procedure TDesainRekapFrm.LookBeamEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure TDesainRekapFrm.LookBeamCustomDlg(Sender: TObject);
begin
  LookKonstruksiDlg.Execute;
  QMasterKD_KONSTRUKSI.AsString:=DMFrm.QKonstruksiKD_KONSTRUKSI.AsString;
  QMasterKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString;
end;

procedure TDesainRekapFrm.LookRabEnter(Sender: TObject);
begin
  DMFrm.QDesain.Close;
  DMFrm.QDesain.Open;
end;

procedure TDesainRekapFrm.LookRabCustomDlg(Sender: TObject);
begin

  LookRABDlg.Execute;
QCek_idrab.DisableControls;
QCek_idrab.close;
QCek_idrab.setvariable('pid_rab',DMFrm.QDesainNO_DESAIN.AsInteger);
QCek_idrab.open;
QCek_idrab.EnableControls;
if QCek_idrabID_RAB.AsInteger=DMFrm.QDesainNO_DESAIN.AsInteger then
  begin
    ShowMessage('Resep sudah dibuat');
  end
{else
begin
  QMasterID_RAB.AsInteger:=DMFrm.QDesainNO_DESAIN.AsInteger;
  QMasterKONSTRUKSI.AsString:=DMFrm.QDesainKONSTRUKSI.AsString;
  QMasterCORAK.AsString:=DMFrm.QDesainCORAK.AsString;
  QMasterJML_LUSI.AsInteger:=DMFrm.QDesainNLUSI.AsInteger;
  QMasterJML_TARIKAN.AsInteger:=Trunc(QMasterJML_LUSI.AsInteger/QMasterJML_KRIL.AsInteger);

  QMaster.Post;

  QDesain.Open;
  CDSQDetail.Refresh;  }
 // end;
end;

procedure TDesainRekapFrm.QMasterNO_BEAMChange(Sender: TField);
begin
{  QMasterNO_SERI_BEAM.AsString:=QMasterNO_BEAM.AsString+'-'+
    FormatDateTime('yymmdd',QMasterTANGGAL.AsDateTime);    }
end;

procedure TDesainRekapFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TDesainRekapFrm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
  		QBrowse.SetVariable('porder',vorder);
      QBrowse.Open;
      QBrowse.EnableControls;

      QBrowse.Refresh;
    end;

end;

procedure TDesainRekapFrm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+Caption+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
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

procedure TDesainRekapFrm.FormShow(Sender: TObject);
begin
  QKonversi.Open;
end;

procedure TDesainRekapFrm.BtnFindClick(Sender: TObject);
begin
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;

end;

procedure TDesainRekapFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TDesainRekapFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterispost.AsString:='0';
//  QMasterNO_DESAIN.AsInteger:=0;
  QMasterTOLERANSI_WASTE.AsFloat:=3.5;
//  QMastertgl.AsDateTime:=DMFrm.QUsertgl_login.AsDateTime;
  QMastertgl.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterPROPORSI.AsFloat:=100;
end;

procedure TDesainRekapFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
      QMaster.Post;
  vregister:=QMasterNO_DESAIN.AsInteger;
  wwDBEdit15.Visible:= False;
  Label31.Visible:=False;
end;

procedure TDesainRekapFrm.CheckBox1Click(Sender: TObject);
begin
  CDSQDetail.Refresh;
  CDSQDetail5.Close;
  CDSQDetail5.Open;
  CDSQDetail7.Close;
  CDSQDetail7.Open;
  if CheckBox1.Checked then
     DesainResumeFrm.Show
     else
       DesainResumeFrm.Hide;
end;

procedure TDesainRekapFrm.FormCreate(Sender: TObject);
begin
  vregister:=-1;
  DMFrm.QLookPalekat.Close;
  QBarang.Close;
end;

procedure TDesainRekapFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  QResep.Close;
  QResep.Open;
  if not QResep.IsEmpty then
    begin
        ShowMessage('No Resep '+QMasterNO_ORDER.AsString+' SUDAH ADA !');
        Abort;
    end;
  DMFrm.FNoUrutDesain.Close;
  DMFrm.FNoUrutDesain.Open;
end;

procedure TDesainRekapFrm.wwDBGrid1CalcCellColors(Sender: TObject;
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

procedure TDesainRekapFrm.LookItemEnter(Sender: TObject);
begin
  QItem.Open;

end;

procedure TDesainRekapFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    begin
      CDSQDetailNAMA_ITEM.AsString:=QItemNAMA_ITEM.AsString;
      CDSQDetailKD_WARNA.AsString:=QItemKD_WARNA.AsString;
      CDSQDetailWARNA.AsString:=QItemWARNA.AsString;
    end;

end;

procedure TDesainRekapFrm.wwDBEdit12Exit(Sender: TObject);
var a,b,c : real;
begin
a:= strtofloat(wwdbedit12.Text);
b:=a/20;
wwdbedit13.Text:=floattostr(b);
end;

procedure TDesainRekapFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  //LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);

end;

procedure TDesainRekapFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  visberubah:=True;
  if QMasterispost.AsString='1' then
  begin
      ShowMessage('Sudah di-POSTING !, tidak bisa di-EDIT...'+#13+'Hubungi Manajemen !');
      Abort;
  end;
end;

procedure TDesainRekapFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
{azmi}
    if QMasterISPOST.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end
  else
{    if QMasterISPOST2.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end;   }
{azmi}
end;

procedure TDesainRekapFrm.TabSheet3Show(Sender: TObject);
begin
{azmi}
  QTGL.Close;
  QTGL.Open;
{azmi}
end;

procedure TDesainRekapFrm.BitBtn3Click(Sender: TObject);
begin
{ if vTglAwal1.DateTime>vTglAkhir1.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QProd_DB.QBEMode then
   //     QProd_DB.QBEMode:=False;
      QProd_DB.Close;
     // QProd_DB.DisableControls;

  		QProd_DB.SetVariable('pawal',vTglAwal1.Datetime);
  		QProd_DB.SetVariable('pakhir',vTglAkhir1.DateTime);
  		//QProd_DB.SetVariable('porder',vorder);

   //   QProd_DB.EnableControls;
       QProd_DB.Open;

      QProd_DB.Refresh;

    end;
             }
end;

procedure TDesainRekapFrm.BitBtn4Click(Sender: TObject);
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

procedure TDesainRekapFrm.BitBtn12Click(Sender: TObject);
begin
{if vTglAwal3.DateTime>vTglAkhir3.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QProd_DB.QBEMode then
   //     QProd_DB.QBEMode:=False;
    //  QProd_Cucuk.Close;
     // QProd_DB.DisableControls;

 { 		QProd_Cucuk.SetVariable('pawal',vTglAwal3.Datetime);
  		QProd_Cucuk.SetVariable('pakhir',vTglAkhir3.DateTime);      }
  		//QProd_DB.SetVariable('porder',vorder);

   //   QProd_DB.EnableControls;
    //   QProd_Cucuk.Open;

 //     QProd_Cucuk.Refresh;
     // end;
end;

procedure TDesainRekapFrm.BitBtn5Click(Sender: TObject);
begin
{ if vTglAwal3.DateTime>vTglAkhir3.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QProd_DB.QBEMode then
   //     QProd_DB.QBEMode:=False;
      QProd_Cucuk.Close;
     // QProd_DB.DisableControls;

  		QProd_Cucuk.SetVariable('pawal',vTglAwal3.Datetime);
  		QProd_Cucuk.SetVariable('pakhir',vTglAkhir3.DateTime);
  		//QProd_DB.SetVariable('porder',vorder);

   //   QProd_DB.EnableControls;
       QProd_Cucuk.Open;

      QProd_Cucuk.Refresh;
      end;   }
end;

procedure TDesainRekapFrm.QMasterJML_POTONGChange(Sender: TField);
begin
QMasterDIM_P.AsFloat:=QMasterJML_POTONG.AsFloat*100;
QMasterJML_KODI.AsFloat:=QMasterJML_POTONG.AsFloat/20;
end;

procedure TDesainRekapFrm.wwDBEdit15Change(Sender: TObject);
begin
if wwDBEdit15.Text='' then
  begin
    wwDBEdit15.Text := '0';
  end
else
  begin
    QMasterDIM_L.AsFloat:=StrToFloat(wwDBEdit15.Text)*2.54;
  end;
end;

procedure TDesainRekapFrm.wwDBGrid1DblClick(Sender: TObject);
var
  i, j : integer;
begin
   PengulanganFrm.wwDBSpinEdit1.Value:=CDSQDetail.RecNo;
   PengulanganFrm.wwDBSpinEdit2.Value:=CDSQDetail.RecordCount;
   PengulanganFrm.ShowModal;
   if PengulanganFrm.ModalResult=mrOK then
   begin
//        CDSQDetail.DisableControls;
        try
            CDSQDetail8.Close;
            CDSQDetail8.SetVariable('uawal',Round(PengulanganFrm.wwDBSpinEdit1.Value));
            CDSQDetail8.SetVariable('uakhir',Round(PengulanganFrm.wwDBSpinEdit2.Value));
            CDSQDetail8.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
            CDSQDetail8.Open;
            i:=Round(PengulanganFrm.wwDBSpinEdit2.Value);
            for j:=1 to Round(PengulanganFrm.wwDBSpinEdit3.Value) do
            begin
                CDSQDetail8.First;
                while not CDSQDetail8.Eof do
                  begin
                      i:=i+1;
                      CDSQDetail.Insert;
                      CDSQDetailNO_URUT.AsInteger:=i;
                      CDSQDetailARAH.AsString:=CDSQDetail8ARAH.AsString;
                      CDSQDetailKELOMPOK.AsString:=CDSQDetail8KELOMPOK.AsString;
                      CDSQDetailKD_ITEM.AsString:=CDSQDetail8KD_ITEM.AsString;
                      CDSQDetailNAMA_ITEM.AsString:=CDSQDetail8NAMA_ITEM.AsString;
                      CDSQDetailKD_WARNA.AsString:=CDSQDetail8KD_WARNA.AsString;
                      CDSQDetailWARNA.AsString:=CDSQDetail8WARNA.AsString;
                      CDSQDetailNHELAI.AsString:=CDSQDetail8NHELAI.AsString;
                      CDSQDetail.Post;
                      CDSQDetail8.Next;
               end;
            end;
            CDSQDetail.Refresh;
            CDSQDetail.EnableControls;
            ShowMessage('Sukses !');
        except
        	  ShowMessage('Gagal !');
        end;
        CDSQDetail.EnableControls;
   end;
end;

procedure TDesainRekapFrm.Button2Click(Sender: TObject);
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

procedure TDesainRekapFrm.LookBarangEnter(Sender: TObject);
begin
QBarang.Open;
end;

procedure TDesainRekapFrm.LookBarangCustomDlg(Sender: TObject);
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

procedure TDesainRekapFrm.LookWarnaEnter(Sender: TObject);
begin
  DMFrm.QWarna.Close;
  DMFrm.QWarna.SetVariable('porder',' order by warna');
  DMFrm.QWarna.Open;
end;

procedure TDesainRekapFrm.LookKonversiEnter(Sender: TObject);
begin
QKonversi.Open;
end;

procedure TDesainRekapFrm.wwDBNavigator1InsertClick(Sender: TObject);
begin
wwDBEdit15.Visible:=True;
Label31.Visible:=True;
end;

procedure TDesainRekapFrm.LookKPEnter(Sender: TObject);
begin
QKP.Open;
end;

procedure TDesainRekapFrm.wwDBComboDlg1CustomDlg(Sender: TObject);
begin
  LookCorakDlg.Execute;
  QMasterKD_CORAK.AsString:=DMFrm.QCorakKD_CORAK.AsString;
  QMasterCORAK.AsString:=DMFrm.QCorakNAMA_CORAK.AsString;
end;

procedure TDesainRekapFrm.wwDBComboDlg1Enter(Sender: TObject);
begin
DMFrm.QCorak.Open;
end;

procedure TDesainRekapFrm.BitBtnPostingClick(Sender: TObject);
var
  vno_nota : String;
begin
if wwDBEdit6.Text='00' then
begin
ShowMessage('Hitung jumlah Lusi dan Pakan dulu ya...');
Abort;
end;
  if QMasterispost.AsString='0' then
  begin
    if QMaster.State=dsBrowse then QMaster.Edit;
    QMasterispost.AsString:='1';
    QMasterNO_NOTA.AsString:=FormatFloat('0000',QMasterNO_DESAIN.AsInteger);
    ShowMessage('POSTING Sukses !');
  end;
end;

procedure TDesainRekapFrm.QMasterCalcFields(DataSet: TDataSet);
begin
  if QMasterispost.AsString='1' then
    QMasterISPOSTED.AsString:='POSTED';
  BitBtnPosting.Enabled:=QMasterispost.AsString<>'1';
end;

procedure TDesainRekapFrm.QMasterAfterScroll(DataSet: TDataSet);
begin
  wwDBGrid1UpdateFooter(nil);
end;

procedure TDesainRekapFrm.QMasterAfterPost(DataSet: TDataSet);
begin
if BitBtnPosting.Enabled=False then
begin
QHitung_resep.Close;
QHitung_resep.SetVariable('pno_desain', wwDBEdit14.Text);
QHitung_resep.Execute;
end;
end;

procedure TDesainRekapFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
  CDSQDetail5.Close;
  CDSQDetail5.Open;
  CDSQDetail7.Close;
  CDSQDetail7.Open;
    DesainResumeFrm.wwDBGrid1.ColumnByName('thelai').FooterValue:=FormatFloat('#,#',DesainFrm.CDSQDetail7NHELAI.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('psarung').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PSARUNG.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('pkodi').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PKODI.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('pwaste').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PWASTE.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('pnet').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7PNET.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgsarung').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGSARUNG.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgkodi').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGKODI.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgwaste').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGWASTE.AsFloat);
    DesainResumeFrm.wwDBGrid1.ColumnByName('kgnet').FooterValue:=FormatFloat('#,#,0.00',DesainFrm.CDSQDetail7KGNET.AsFloat);
  end;
end;

procedure TDesainRekapFrm.LookWarnaCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    CDSQDetailWARNA.AsString:=DMFrm.QWarnaWARNA.AsString;
end;

procedure TDesainRekapFrm.CDSQDetailBeforeEdit(DataSet: TDataSet);
begin
    visberubah:=True;
  if QMasterispost.AsString='1' then
  begin
      ShowMessage('Sudah di-POSTING !, tidak bisa di-EDIT...'+#13+'Hubungi Manajemen !');
      Abort;
  end;
end;

procedure TDesainRekapFrm.CDSQDetailBeforePost(DataSet: TDataSet);
begin
  if (CDSQDetail.RecNo>0) and (CDSQDetailNO_URUT.AsInteger=0) then
    CDSQDetailNO_URUT.AsInteger:=CDSQDetail.RecNo;
  vkd_item:=CDSQDetailKD_ITEM.AsString;
  vnama_item:=CDSQDetailNAMA_ITEM.AsString;
  varah:=CDSQDetailARAH.AsString;
  vkelompok:=CDSQDetailKELOMPOK.AsString;
end;

procedure TDesainRekapFrm.CDSQDetailNewRecord(DataSet: TDataSet);
begin
  visberubah:=True;
  CDSQDetailNO_DESAIN.AsInteger:=QMasterNO_DESAIN.AsInteger;
  if varah<>'' then CDSQDetailARAH.AsString:=varah;
  if vkd_item<>'' then CDSQDetailKD_ITEM.AsString:=vkd_item;
  if vnama_item<>'' then CDSQDetailNAMA_ITEM.AsString:=vnama_item;
  if vkelompok<>'' then CDSQDetailKELOMPOK.AsString:=vkelompok;
end;

procedure TDesainRekapFrm.wwDBNavigator1ButtonClick(Sender: TObject);
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

procedure TDesainRekapFrm.LookBarangDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
   QBarang.Refresh;
end;

procedure TDesainRekapFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TDesainRekapFrm.BitBtnPrintClick(Sender: TObject);
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
             DesainRepFrm:=TDesainRepFrm.Create(Self);
             DesainRepFrm.Preview;
             DesainRepFrm.Free;
           end
          else
           begin
             DesainRepFrm:=TDesainRepFrm.Create(Self);
             DesainRepFrm.Print;
             DesainRepFrm.Free;
           end;
        end;
  end;
end;

procedure TDesainRekapFrm.LookRekananDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  DMFrm.QLookPalekat.Close;
  DMFrm.QLookPalekat.Open;
end;

procedure TDesainRekapFrm.wwDBEdit4Exit(Sender: TObject);
begin
  if BitBtnPosting.Enabled then BitBtnPosting.SetFocus;
end;

procedure TDesainRekapFrm.QDimPakanBeforeQuery(Sender: TOracleDataSet);
begin
  QDimPakan.SetVariable('id_rab',QMasterNO_DESAIN.AsInteger);
end;

procedure TDesainRekapFrm.CDSQDetail5CalcFields(DataSet: TDataSet);
begin
  CDSQDetail5PTOTAL.AsFloat:=CDSQDetail5PNET.AsFloat*QMasterJML_KODI.AsInteger;
  CDSQDetail5KGTOTAL.AsFloat:=CDSQDetail5KGNET.AsFloat*QMasterJML_KODI.AsInteger;
end;

procedure TDesainRekapFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TDesainRekapFrm.cbTanggalClick(Sender: TObject);
begin
  if cbTanggal.Checked then
  begin
    VTglAwal.Enabled:=cbTanggal.Checked;
    vTglAkhir.Enabled:=cbTanggal.Checked;
    VTglAwal.SetFocus;
  end
  else
    ECari.SetFocus;

end;

procedure TDesainRekapFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;

end;

procedure TDesainRekapFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid1.Columns[i].FieldName);

end;

procedure TDesainRekapFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
end;

procedure TDesainRekapFrm.QResepBeforeQuery(Sender: TOracleDataSet);
begin
  QResep.SetVariable('no_resep','%'+QMasterNO_ORDER.AsString+'%');
end;

procedure TDesainRekapFrm.Label32Click(Sender: TObject);
begin
  QResep.Close;
  QResep.Open;
  if not QResep.IsEmpty then
    begin
        ShowMessage('No Resep '+QMasterNO_ORDER.AsString+' SUDAH ADA !');
    end;
end;

procedure TDesainRekapFrm.Button1Click(Sender: TObject);
var
  i : integer;
begin
  //new
  QHapus.Close;
  QHapus.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  QHapus.Execute;
  CDSQDetail4.Close;
  CDSQDetail4.SetVariable('no_desain',QMasterNO_DESAIN.AsInteger);
  CDSQDetail4.Open;
  i:=0;
  CDSQDetail4.DisableControls;
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
  CDSQDetail4.EnableControls;
  CDSQDetail.Refresh;
end;

end.
