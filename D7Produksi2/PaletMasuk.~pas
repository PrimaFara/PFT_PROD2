unit PaletMasuk;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, QRCtrls, QuickRpt;

type
  TPaletMasukFrm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    PanelDetail: TPanel;
    PanelFooter1: TPanel;
    TabSheet2: TTabSheet;
    PanelFilter: TPanel;
    LabelBanner: TLabel;
    PanelBrowse: TPanel;
    PanelFooter2: TPanel;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Label2: TLabel;
    BtnOk: TBitBtn;
    PanelBand: TPanel;
    wwDBGrid2: TwwDBGrid;
    Label3: TLabel;
    Label4: TLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    Label5: TLabel;
    wwDBSpinLine2: TwwDBSpinEdit;
    BtnClose2: TBitBtn;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    TabSheet3: TTabSheet;
    BtnDesign2: TBitBtn;
    dsQBrowseDetail: TwwDataSource;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    DBText3: TDBText;
    wwDBGrid1: TwwDBGrid;
    dsQDetail: TwwDataSource;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    cbPost: TwwCheckBox;
    QTransaksi: TOracleDataSet;
    QTransaksiNAMA_TRANSAKSI: TStringField;
    QTransaksiKD_TRANSAKSI: TStringField;
    QTransaksiPREFIX: TStringField;
    QTransaksiPLINE: TStringField;
    QTransaksiPHEADER: TStringField;
    QTransaksiDISTRIBUSI: TStringField;
    QTransaksiTTD1: TStringField;
    QTransaksiTTD2: TStringField;
    QTransaksiTTD3: TStringField;
    QTransaksiTTD4: TStringField;
    QTransaksiDIV1: TStringField;
    QTransaksiDIV2: TStringField;
    QTransaksiDIV3: TStringField;
    QTransaksiDIV4: TStringField;
    QTransaksiJAB1: TStringField;
    QTransaksiJAB2: TStringField;
    QTransaksiJAB3: TStringField;
    QTransaksiJAB4: TStringField;
    dsQTransaksi: TwwDataSource;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    wwDBEdit1: TwwDBEdit;
    LookKonstruksi: TwwDBLookupComboDlg;
    CBPreview: TCheckBox;
    RadioGroup1: TRadioGroup;
    QHasilCelup: TOracleDataSet;
    Button1: TButton;
    QHasilCelupKD_ITEM: TStringField;
    QHasilCelupKETERANGAN: TStringField;
    QHasilCelupRASIO: TFloatField;
    QHasilCelupKD_WARNA: TStringField;
    QHasilCelupNO_BATCH: TStringField;
    QHasilCelupQTY2: TFloatField;
    QHasilCelupQTY7: TFloatField;
    QHasilCelupKD_SATUAN: TStringField;
    QMaster: TOracleDataSet;
    QDetail: TOracleDataSet;
    DTPTanggal: TwwDBDateTimePicker;
    QDetailKONSTRUKSI: TStringField;
    QDetailNAMA_WARNA: TStringField;
    QMasterTANGGAL: TDateTimeField;
    QMasterNO_REG: TFloatField;
    QMasterNO_NOTA: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterISPOST: TStringField;
    QMasterTTD1: TStringField;
    QMasterTTD2: TStringField;
    QMasterTTD3: TStringField;
    QMasterTTD4: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QDetailNO_REG: TFloatField;
    QDetailKETERANGAN: TStringField;
    QDetailKD_WARNA: TStringField;
    QDetailKG: TFloatField;
    QDetailPCS: TFloatField;
    QDetailGRUP: TStringField;
    QDetailNO_NOTA: TStringField;
    QDetailNO_REG_DET: TFloatField;
    QDetailTANGGAL: TDateTimeField;
    QMasterNO_BUKTI: TStringField;
    QTotal: TOracleDataSet;
    QTotalKG: TFloatField;
    QTotalPCS: TFloatField;
    QBarang: TOracleDataSet;
    BitBtn1: TBitBtn;
    QDetailKD_KONSTRUKSI: TStringField;
    QKonversi: TOracleDataSet;
    QKonversiKODE: TStringField;
    QKonversiKD_ITEM: TStringField;
    QKonversiNAMA_ITEM: TStringField;
    QKonversiPCS: TFloatField;
    QBrowseNO_REG: TFloatField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_NOTA: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseKD_KONSTRUKSI: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseKG: TFloatField;
    QBrowsePCS: TFloatField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBarangKD_ITEM: TStringField;
    QBarangNAMA_ITEM: TStringField;
    QKonversiKG: TFloatField;
    QKonversiAKTIF: TStringField;
    QKonversiTGL_INSERT: TDateTimeField;
    QKonversiTGL_EDIT: TDateTimeField;
    TabSheet4: TTabSheet;
    Panel2: TPanel;
    wwDBNavigator2: TwwDBNavigator;
    wwNavButton1: TwwNavButton;
    wwNavButton2: TwwNavButton;
    wwNavButton3: TwwNavButton;
    wwNavButton4: TwwNavButton;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    dsQBrowseRekap: TwwDataSource;
    QBrowseRekap: TOracleDataSet;
    QBrowseRekapKD_KONSTRUKSI: TStringField;
    QBrowseRekapNAMA_ITEM: TStringField;
    QBrowseRekapKG: TFloatField;
    QBrowseRekapPCS: TFloatField;
    Panel1: TPanel;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    BtnFind1: TSpeedButton;
    BtnOk21: TSpeedButton;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BtnOk1: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    BtnExport1: TBitBtn;
    LabelBanner1: TLabel;
    wwDBGrid3: TwwDBGrid;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel14: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRLabel22: TQRLabel;
    QRShape26: TQRShape;
    QRBand2: TQRBand;
    QRDBText8: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel15: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRDBText14: TQRDBText;
    QRDBText37: TQRDBText;
    QRBand3: TQRBand;
    QRSysData1: TQRSysData;
    QRDBText1: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText5: TQRDBText;
    QRShape4: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    DBEdit2: TDBEdit;
    QRDBText3: TQRDBText;
    QRBand4: TQRBand;
    QRExpr1: TQRExpr;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape18: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRExpr2: TQRExpr;
    QRLabel23: TQRLabel;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRLabel25: TQRLabel;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRLabel64: TQRLabel;
    QRBand5: TQRBand;
    QRDBText10: TQRDBText;
    QRSysData3: TQRSysData;
    QRShape8: TQRShape;
    QRDBText2: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    TabSheet5: TTabSheet;
    Panel3: TPanel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    BtnOK3: TBitBtn;
    wwDBSpinEdit2: TwwDBSpinEdit;
    BitBtn3: TBitBtn;
    cbStok: TCheckBox;
    LabelBanner2: TLabel;
    Panel4: TPanel;
    wwDBNavigator3: TwwDBNavigator;
    wwNavButton5: TwwNavButton;
    wwNavButton6: TwwNavButton;
    wwNavButton7: TwwNavButton;
    wwNavButton8: TwwNavButton;
    BitBtn8: TBitBtn;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    wwDBGrid4: TwwDBGrid;
    QBrowseRekap2: TOracleDataSet;
    QBrowseRekap2KD_ITEM: TStringField;
    QBrowseRekap2NAMA_ITEM: TStringField;
    QBrowseRekap2A: TFloatField;
    QBrowseRekap2B: TFloatField;
    QBrowseRekap2C: TFloatField;
    QBrowseRekap2D: TFloatField;
    QBrowseRekap2JUMLAH: TFloatField;
    dsQBrowseRekap2: TwwDataSource;
    QAmbil_Data2: TOracleQuery;
    QTotal1: TOracleDataSet;
    QTotal2: TOracleDataSet;
    QTotal1KG: TFloatField;
    QTotal1PCS: TFloatField;
    QTotal2JUMLAH: TFloatField;
    QuickRep3: TQuickRep;
    QRBand11: TQRBand;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRLabel31: TQRLabel;
    QRShape62: TQRShape;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRShape84: TQRShape;
    QRBand12: TQRBand;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRDBText38: TQRDBText;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRDBText39: TQRDBText;
    QRBand13: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    DBEdit3: TDBEdit;
    QRDBText43: TQRDBText;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRShape14: TQRShape;
    QRShape69: TQRShape;
    QRBand14: TQRBand;
    QRExpr9: TQRExpr;
    QRExpr8: TQRExpr;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRExpr10: TQRExpr;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRBand15: TQRBand;
    QRDBText55: TQRDBText;
    QRSysData6: TQRSysData;
    QTransaksiDOC_ISO: TStringField;
    QBrowseISPOST: TStringField;
    wwDBComboBox2: TwwDBComboBox;
    Label20: TLabel;
    LookGrup: TwwDBLookupComboDlg;
    QGrup: TOracleDataSet;
    QGrupGRUP: TStringField;
    QGrupISAKTIF: TStringField;
    QMasterSHIFT: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseSHIFT: TStringField;
    QBrowseRekap2AB: TFloatField;
    QBrowseRekap2BC: TFloatField;
    QBrowseRekap2CD: TFloatField;
    QBrowseRekap2DE: TFloatField;
    QBrowseRekap2EF: TFloatField;
    QBrowseRekap2FG: TFloatField;
    QBrowseRekap2GA: TFloatField;
    QBrowseTotal: TOracleDataSet;
    QBrowseTotalKG: TFloatField;
    QBrowseTotalPCS: TFloatField;
    QTotal2AB: TFloatField;
    QTotal2BC: TFloatField;
    QTotal2CD: TFloatField;
    QTotal2DE: TFloatField;
    QTotal2EF: TFloatField;
    QTotal2FG: TFloatField;
    QTotal2GA: TFloatField;
    QRShape12: TQRShape;
    QRLabel3: TQRLabel;
    QRShape13: TQRShape;
    QRLabel4: TQRLabel;
    QRShape17: TQRShape;
    QRLabel5: TQRLabel;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRDBText4: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText9: TQRDBText;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    wwDBComboBox1: TwwDBComboBox;
    Label13: TLabel;
    QBrowseRekapNO_BUKTI: TStringField;
    QBrowseNO_BUKTI: TStringField;
    rg_sts3: TRadioGroup;
    QRLabel6: TQRLabel;
    QRDBText13: TQRDBText;
    QRLabel7: TQRLabel;
    wwDBGrid5: TwwDBGrid;
    QBenang: TOracleDataSet;
    LookBenang: TwwDBLookupComboDlg;
    QDetailKONSTRUKSI2: TStringField;
    TabSheet6: TTabSheet;
    Label25: TLabel;
    Panel5: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    vTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    BitBtn2: TBitBtn;
    wwDBSpinEdit3: TwwDBSpinEdit;
    BitBtn12: TBitBtn;
    CheckBox1: TCheckBox;
    wwDBGrid6: TwwDBGrid;
    QBrowseRekap3: TOracleDataSet;
    QBrowseRekap3KD_ITEM: TStringField;
    QBrowseRekap3NAMA_ITEM: TStringField;
    QBrowseRekap3I: TFloatField;
    QBrowseRekap3II: TFloatField;
    QBrowseRekap3III: TFloatField;
    QBrowseRekap3JUMLAH: TFloatField;
    QBrowseRekap3_Total: TOracleDataSet;
    QBrowseRekap3_TotalI: TFloatField;
    QBrowseRekap3_TotalII: TFloatField;
    QBrowseRekap3_TotalIII: TFloatField;
    QBrowseRekap3_TotalJUMLAH: TFloatField;
    QAmbil_Data3: TOracleQuery;
    dsQBrowseRekap3: TwwDataSource;
    Panel6: TPanel;
    wwDBNavigator4: TwwDBNavigator;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    QuickRep4: TQuickRep;
    QRBand16: TQRBand;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRShape91: TQRShape;
    QRShape97: TQRShape;
    QRShape107: TQRShape;
    QRShape111: TQRShape;
    QRShape113: TQRShape;
    QRShape118: TQRShape;
    QRShape119: TQRShape;
    QRLabel72: TQRLabel;
    QRShape120: TQRShape;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRShape121: TQRShape;
    QRShape122: TQRShape;
    QRShape123: TQRShape;
    QRLabel75: TQRLabel;
    QRLabel77: TQRLabel;
    QRShape124: TQRShape;
    QRBand17: TQRBand;
    QRLabel78: TQRLabel;
    QRLabel79: TQRLabel;
    QRDBText74: TQRDBText;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRDBText75: TQRDBText;
    QRBand18: TQRBand;
    QRSysData9: TQRSysData;
    QRDBText76: TQRDBText;
    QRDBText77: TQRDBText;
    QRDBText78: TQRDBText;
    QRShape125: TQRShape;
    QRShape126: TQRShape;
    QRShape128: TQRShape;
    QRShape129: TQRShape;
    DBEdit4: TDBEdit;
    QRDBText79: TQRDBText;
    QRShape130: TQRShape;
    QRShape131: TQRShape;
    QRDBText80: TQRDBText;
    QRDBText82: TQRDBText;
    QRShape132: TQRShape;
    QRShape133: TQRShape;
    QRBand19: TQRBand;
    QRExpr15: TQRExpr;
    QRExpr16: TQRExpr;
    QRShape135: TQRShape;
    QRShape136: TQRShape;
    QRShape137: TQRShape;
    QRShape138: TQRShape;
    QRShape139: TQRShape;
    QRLabel82: TQRLabel;
    QRShape140: TQRShape;
    QRShape141: TQRShape;
    QRShape142: TQRShape;
    QRExpr17: TQRExpr;
    QRExpr19: TQRExpr;
    QRDBText85: TQRDBText;
    QRDBText86: TQRDBText;
    QRLabel83: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel9: TQRLabel;
    QRDBText15: TQRDBText;
    QRLabel13: TQRLabel;
    QRBand20: TQRBand;
    QRDBText89: TQRDBText;
    QRSysData10: TQRSysData;
    wwDBComboBox3: TwwDBComboBox;
    QBenangKD_ITEM: TStringField;
    QBenangNAMA_ITEM: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure BtnClose2Click(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure ppHeaderBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure Label14Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure QLokasiBeforeOpen(DataSet: TDataSet);
    procedure LookLokasiEnter(Sender: TObject);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure LookKonstruksiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
 //   procedure QDetailBeforePost(DataSet: TDataSet; modified: Boolean);
    procedure FormShow(Sender: TObject);
    procedure LookWarnaEnter(Sender: TObject);
    procedure QHasilCelupBeforeOpen(DataSet: TDataSet);
    procedure Button1Click(Sender: TObject);
    procedure LookResepEnter(Sender: TObject);
    procedure LookResepUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure cbPostClick(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure QTotalBeforeQuery(Sender: TOracleDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure BtnOk1Click(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BtnExport1Click(Sender: TObject);
    procedure BtnOK3Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure cbStokClick(Sender: TObject);
    procedure QBrowseRekap2FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure LookGrupCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookGrupEnter(Sender: TObject);
    procedure wwDBComboBox1Change(Sender: TObject);
    procedure LookBenangCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookBenangEnter(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure vTglAwal3Change(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure QBrowseRekap3AfterScroll(DataSet: TDataSet);
    procedure QBrowseRekap3FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);


//    procedure QDetailBeforePost(DataSet: TDataSet);

  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi, vkd_konstruksi, vkd_warna : String;
    t1, t2, t3, t4, t5 : real;
  public
    { Public declarations }

  end;

var
  PaletMasukFrm: TPaletMasukFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Pembelian, ValidasiPenyerahanBB, KelosKeluar, KelosMasuk;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=True;
  DMFrm.cBtnDesign:=False;
  DMFrm.cBtnExport:=True;

//  if BPBFrm=Nil then
  begin
    //KelosKeluarFrm:=TKelosKeluarFrm.Create(Application);

    KelosMasukFrm:=KelosMasukFrm.Create(Application);
    KelosMasukFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       KelosMasukFrm.QMaster.ReadOnly:=True;
       KelosMasukFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    PaletMasukFrm.Caption:=UpperCase(pkode+pjudul);
    PaletMasukFrm.vkode:=pkode;
   // ValidasiPenyerahanBBFrm.vjns_lokasi:=pjns_lokasi;
   // ValidasiPenyerahanBBFrm.vjns_brg:=pjns_brg;
    KelosMasukFrm.QTransaksi.Open;

    KelosMasukFrm.PanelHeader.Caption:=KelosMasukFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+KelosMasukFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    KelosMasukFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    KelosMasukFrm.wwDBGrid1.IniAttributes.SectionName:=KelosMasukFrm.Caption+'1';
    KelosMasukFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    KelosMasukFrm.wwDBGrid1.LoadFromIniFile;
    KelosMasukFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    KelosMasukFrm.wwDBGrid2.IniAttributes.SectionName:=KelosMasukFrm.Caption+'2';
    KelosMasukFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    KelosMasukFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,KelosMasukFrm.Caption+'1',KelosMasukFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,KelosMasukFrm.Caption+'2',KelosMasukFrm.wwDBGrid2);
    KelosMasukFrm.wwDBSpinLine1.Value:=KelosMasukFrm.wwDBGrid1.RowHeightPercent;
    KelosMasukFrm.wwDBSpinLine2.Value:=KelosMasukFrm.wwDBGrid2.RowHeightPercent;

  end;

  ValidasiPenyerahanBBFrm.Show;
end;

procedure TPaletMasukFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   PaletMasukFrm:=Nil;
end;

procedure TPaletMasukFrm.FormCreate(Sender: TObject);
begin
//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcode

  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
//  BtnAmbilData.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\COPY.Bmp');
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  BtnClose2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  vTglAwal.Date:=Trunc(Date);
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
  QTransaksi.Close;
QTransaksi.SetVariable('kd_transaksi','876');
QTransaksi.Open;

//KelosKeluarFrm.Caption:=QTransaksiNAMA_TRANSAKSI.AsString;
PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+QTransaksiNAMA_TRANSAKSI.AsString; //UpperCase(Caption);
QMaster.Open;
QDetail.Open;
end;

procedure TPaletMasukFrm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
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

procedure TPaletMasukFrm.BtnOkClick(Sender: TObject);
begin
 { if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
      QBrowse.DeclareVariable('pawal',otDate);
      QBrowse.DeclareVariable('pakhir',otDate);
      QBrowse.DeclareVariable('kd_transaksi',otString);
      QBrowse.DeclareVariable('porder',otSubst);
      QBrowse.SQL.Text:='select * from '+cUserTabel+'vkelos'+
        ' where tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			QBrowse.SetVariable('kd_transaksi',vkode);
  		QBrowse.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';  }
   // cara lain 251113
   if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date));
  		QBrowse.SetVariable('porder',' order by no_nota');
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowse.Open;
      QBrowse.EnableControls;

      QBrowseTotal.Close;
  		QBrowseTotal.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowseTotal.SetVariable('pakhir',Trunc(vTglAkhir.Date));
  		QBrowseTotal.SetVariable('porder',' order by no_nota');
      QBrowseTotal.Open;

      QBrowse.Refresh;
      wwDBGrid2.ColumnByName('KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKG.AsFloat);
      wwDBGrid2.ColumnByName('PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPCS.AsFloat);
    end;
end;

procedure TPaletMasukFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if QBrowse.FieldByName(AFieldName).FieldKind=fkData then
  begin
    vorder:='order by '+AFieldName;
    BtnOkClick(Nil);
  end
  else
    ShowMessage('Maaf, tidak bisa Urut menurut kolom '+AFieldName+' !');
end;

procedure TPaletMasukFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TPaletMasukFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TPaletMasukFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TPaletMasukFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPaletMasukFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TPaletMasukFrm.BtnFindClick(Sender: TObject);
begin
	wwDBGrid2.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;
end;

procedure TPaletMasukFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TPaletMasukFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TPaletMasukFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TPaletMasukFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TPaletMasukFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
 // QMaster.SequenceField.Sequence:=cUserTabel+'NO_REG_PM';
 // QMaster.SequenceField.Field:='NO_REG';
//  QMaster.SequenceField.Apply:=
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'palet_masuk a'+
    ' where a.no_nota=:pno_nota';
  QMaster.SetVariable('pno_nota',EditCari.Text);
 // ShowMessage(QMaster.SQL.Text);
  QMaster.EnableControls;
  QMaster.Open;
//   ShowMessage('11111');
  {QBarang.Open; //190724
  QMasterNO_BUKTI.AsString:='PALET';}
  QDetail.Close;
 // QDetail.SequenceField.Sequence:=cUserTabel+'NO_REG_PALET_DET';
 // QDetail.SequenceField.Field:='NO_REG_DET';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('no_reg',otInteger);
  QDetail.MasterFields:='no_reg';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'palet_masuk_detail a'+
    ' where a.no_reg=:no_reg';
  QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
 //ShowMessage(QDetail.SQL.Text);
  QDetail.Open;

{  QMaster.Close;
  QMaster.SetVariable('NO_REG',QBrowseNO_REG.AsInteger);
  QMaster.Open;
  QDetail.open;}

end;

procedure TPaletMasukFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TPaletMasukFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTANGGAL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end
     else
  if (wwDBComboBox1.Text='PALET') and (QMasterSHIFT.AsString='') then      //260724
     begin
        ShowMessage('SHIFT harus diisi !');
        Abort;
     end;
 { if QMasterKD_DIV.AsString='' then
     begin
        ShowMessage('DIVISI harus diisi !');
        Abort;
     end
     else
  if QMasterSHIFT.AsString='' then
     begin
        ShowMessage('SHIFT harus diisi !');
        Abort;
     end
     else
  if QMasterGRUP.AsString='' then
     begin
        ShowMessage('GRUP harus diisi !');
        Abort; }
    // end;

   if (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrutP2.Close;
     DMFrm.FNoUrutP2.SetVariable('vkode',QTransaksiKD_TRANSAKSI.AsString);
     DMFrm.FNoUrutP2.SetVariable('vtgl',Trunc(QMasterTANGGAL.AsDateTime));
     DMFrm.FNoUrutP2.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutP2FNO_URUT.AsString;
   end;
   

end;

procedure TPaletMasukFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
//    DBText3.Caption:='';
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TPaletMasukFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TPaletMasukFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TPaletMasukFrm.LookKonstruksiEnter(Sender: TObject);
begin
QBarang.OPEN;
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TPaletMasukFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPaletMasukFrm.QMasterNewRecord(DataSet: TDataSet);
begin
DMFrm.QTime.Open;
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
 // QMasterNO_NOTA.AsString:='';
 // QMasterSTATUS.AsString:='IN';
 // wwDBEdit1.SetFocus;
 QMasterNO_BUKTI.AsString:='PALET';
end;

procedure TPaletMasukFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','876');//vkode);
end;

procedure TPaletMasukFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TPaletMasukFrm.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  if ((not QMaster.IsEmpty) and (QMasterISPOST.AsString='0')) or (QMaster.State<>dsBrowse) then
  begin
    if MessageDlg('Data belum di POSTING/ Disimpan akan terhapus !',mtWarning,[mbOK, mbCancel],0)=mrOK then
    begin
     QMaster.Delete;
     CanClose:=True;
    end
     else
     CanClose:=FALSE;
  end;

end;

procedure TPaletMasukFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  QMasterKD_TRANSAKSI.AsInteger:=QTransaksiKD_TRANSAKSI.AsInteger;
  

  //QMasterNO_NOTA.AsString:='';
end;

procedure TPaletMasukFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TPaletMasukFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
 { QLokasi.DeclareVariable('vjns_lokasi',otString);
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''LOKASI'' and kd_lokasi=:vjns_lokasi';
  QLokasi.SetVariable('vjns_lokasi',vjns_lokasi);
  }
  end;

procedure TPaletMasukFrm.LookLokasiEnter(Sender: TObject);
begin
  //QLokasi.Open;
end;

procedure TPaletMasukFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  {if vjns_brg<>'' then
  begin
    QItem.DeclareVariable('vjns_brg',otString);
  	QItem.SQL.Text:='select a.* from '+cUserTabel+'vitemall'+' a where a.kd_jns_item=:vjns_brg';
    QItem.SetVariable('vjns_brg',vjns_brg);
  end;}
end;

procedure TPaletMasukFrm.LookKonstruksiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKD_KONSTRUKSI.AsString:=QBarangKD_ITEM.AsString;
    //QDetailKONSTRUKSI.AsString:=QBarangNAMA_ITEM.AsString;
    {QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailRASIO.AsFloat:=QItemRASIO.AsFloat;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;}
  end;

end;

procedure TPaletMasukFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
  if vkd_konstruksi<>'' then QDetailKD_KONSTRUKSI.AsString:=vkd_konstruksi;
  if vkd_warna<>'' then QDetailKD_WARNA.AsString:=vkd_warna;
  QDetailTANGGAL.AsDateTime:=QMasterTANGGAL.AsDateTime;
  QDetailKG.AsFloat:=0;
  QDetailPCS.AsFloat:=0;
  //  QDetailNO_NOTA.AsString:=QMasterNO_NOTA.AsString;
end;



procedure TPaletMasukFrm.FormShow(Sender: TObject);
begin
//  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
end;

procedure TPaletMasukFrm.LookWarnaEnter(Sender: TObject);
begin
  DMFrm.QWarna.Open;
end;

procedure TPaletMasukFrm.QHasilCelupBeforeOpen(
  DataSet: TDataSet);
begin
  QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
end;

procedure TPaletMasukFrm.Button1Click(Sender: TObject);
begin
  if not (QMaster.State=dsBrowse) then QMaster.Post;
  if QMaster.State=dsBrowse then
  begin
      QHasilCelup.Close;
      QHasilCelup.Open;
      if QHasilCelup.IsEmpty then
        ShowMessage('No Nota tidak ada !')
        else
        begin
            DMFrm.QSatuan.Open;
            while not QHasilCelup.Eof do
            begin
              QDetail.Insert;
              //QDetailKD_ITEM.AsString:='30.'+copy(QHasilCelupKD_ITEM.AsString,4,10);
    					QDetailKETERANGAN.AsString:=QHasilCelupKETERANGAN.AsString;
    				 //	QDetailRASIO.AsFloat:=QHasilCelupRASIO.AsFloat;
    				 //	QDetailKD_SATUAN.AsString:=QHasilCelupKD_SATUAN.AsString;
            //  QDetailNO_BATCH.AsString:=QHasilCelupNO_BATCH.AsString;
             // QDetailQTY1.AsFloat:=QHasilCelupQTY2.AsFloat;
             // QDetailQTY6.AsFloat:=QHasilCelupQTY7.AsFloat;
              QDetailKD_WARNA.AsString:=QHasilCelupKD_WARNA.AsString;
             // QDetailKD_SUB_LOKASI.AsString:='30-00000';
              QDetail.Post;
              QHasilCelup.Next;
            end;
        end;
  end;

end;

procedure TPaletMasukFrm.LookResepEnter(Sender: TObject);
begin
  DMFrm.QResep.Open;
end;

procedure TPaletMasukFrm.LookResepUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  DMFrm.QResep.Close;
  DMFrm.QResep.Open;
end;

procedure TPaletMasukFrm.cbPostClick(Sender: TObject);
begin
//DBText3.Caption:='';
end;

procedure TPaletMasukFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  wwDBGrid1.ColumnByName('KG').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalKG.AsFloat);
  wwDBGrid1.ColumnByName('pcs').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalPCS.AsFloat);
end;

procedure TPaletMasukFrm.QTotalBeforeQuery(Sender: TOracleDataSet);
begin
QTotal.SetVariable('no_reg',QMasterNO_REG.AsInteger);
end;

procedure TPaletMasukFrm.TabSheet2Show(Sender: TObject);
begin
  if QBrowse.Active then
  begin
  QBrowse.Close;
  QBrowse.Open;
  QBrowse.Refresh;
  end;
end;

procedure TPaletMasukFrm.QDetailCalcFields(DataSet: TDataSet);
var
kg : integer;
begin


{if QDetailPCS.AsFloat=0 then
  begin
  ShowMessage('hitung');
//    QDetailKG.AsFloat:=QDetailPCS.AsFloat/QKonversiPCS.AsFloat;
  end;
if QDetailKG.AsFloat=0 then
  begin
  ShowMessage('kaku');
  //QDetailPCS.AsFloat:=QDetailKG.AsFloat/QKonversiGRAM.AsFloat;
  end;
//  kg:=(QDetailPCS.AsInteger div QKonversiPCS.AsInteger);
//  QDetailKG.AsInteger:=kg;
}end;

procedure TPaletMasukFrm.QDetailBeforePost(DataSet: TDataSet);
var
qty :integer;
begin
//
//if modified then
//   begin
if (wwDBComboBox1.Text='PALET') and (QDetailKONSTRUKSI.AsString='') then
     begin
        ShowMessage('Konstruksi harus diisi !');
        Abort;
     end
   else
 { if (QDetailGRUP.AsString <>'A') AND (QDetailGRUP.AsString <>'B') AND (QDetailGRUP.AsString <>'C') AND (QDetailGRUP.AsString <>'D') then
     begin
        ShowMessage('Grup harus diisi !');
        Abort;
     end }
  if (wwDBComboBox1.Text='PALET') and (QDetailGRUP.AsString ='') then
     begin
        ShowMessage('Grup harus diisi !');
        Abort;
     end
     else
  if (wwDBComboBox1.Text='PALET') and (QDetailKG.Asfloat=0) and (QDetailPCS.AsFloat=0) then
    begin
       ShowMessage('QTY harus diisi !');
        Abort;
     end;

vkd_konstruksi:= QDetailKD_KONSTRUKSI.AsString;
vkd_warna:=QDetailKD_WARNA.AsString;

QKonversiKD_ITEM.AsString:=QDetailKD_KONSTRUKSI.AsString; //QKonversiKD_ITEM.AsString:=QDetailKONSTRUKSI.AsString;
QKonversi.Close;
QKonversi.SetVariable('benang', QDetailKD_KONSTRUKSI.AsString);
QKonversi.Open;

//ShowMessage('dfdsf');
if (wwDBComboBox1.Text='PALET') and (QDetailPCS.AsFloat=0) then
  begin
  //ShowMessage('hitung');
    QDetailPCS.AsFloat:=QDetailKG.AsFloat/QKonversiKG.AsFloat;
  end;
if (wwDBComboBox1.Text='PALET') and (QDetailKG.AsFloat=0) then
  begin
//  ShowMessage('kaku');
  QDetailKG.AsFloat:=QDetailPCS.AsFloat*QKonversiKG.AsFloat;
  end;
end;
//end;

procedure TPaletMasukFrm.BtnOk1Click(Sender: TObject);
var
filter,P,AL,AP,C,L,jns:string;

begin
P:='''PALET''';
//C:='''CONES''';
AL:='''AFVAL LUSI''';
AP:='''AFVAL PAKAN''';
C:='''CATHCORD''';
L:='''LAIN-LAIN''';

   if vTglAwal1.Date>vTglAkhir1.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QBrowseRekap.QBEMode then
     //   QBrowseRekap.QBEMode:=False;
   case rg_sts3.itemIndex of
   //case wwDBComboBox3.itemIndex of

   0: begin filter:='='+P; jns:='PALET'; end;
   //1: begin filter:='='+C; jns:='CONES'; end;
   1: begin filter:='='+AL; jns:='AFVAL LUSI'; end;
   2: begin filter:='='+AP; jns:='AFVAL PAKAN'; end;
   3: begin filter:='='+C; jns:='CATHCORD'; end;
   4: begin filter:='='+L; jns:='LAIN-LAIN'; end;
   5: begin filter:='IN('+P+','+AP+','+AL+','+C+','+L+')'; jns:='ALL'; end;
   end;


      //QBrowseRekap.DisableControls;
      QBrowseRekap.Close;
  		QBrowseRekap.SetVariable('pawal',Trunc(vTglAwal1.Date));
  		QBrowseRekap.SetVariable('pakhir',Trunc(vTglAkhir1.Date));
  		QBrowseRekap.SetVariable('jns',filter);
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowseRekap.Open;
      QBrowseRekap.EnableControls;

      QTotal1.Close;
      QTotal1.SetVariable('pawal', trunc(vTglAwal1.Date));
      QTotal1.SetVariable('pakhir', trunc(vTglAkhir1.Date));
      QTotal1.SetVariable('jns',filter);
      QTotal1.Open;

      //QBrowseRekap.Refresh;
      wwDBGrid3.ColumnByName('kg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KG.AsFloat);
      wwDBGrid3.ColumnByName('pcs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1PCS.AsFloat);
      QRLabel22.Caption:='Periode Tanggal : '+VTglAwal1.Text+' s/d '+vTglAkhir1.Text;
      QRLabel23.Caption:='Pertenunan, '+vTglAkhir1.Text;
      QRLabel6.Caption :='JENIS : '+jns;

    end;
end;

procedure TPaletMasukFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TPaletMasukFrm.BitBtn7Click(Sender: TObject);
begin
QuickRep2.Preview;
end;

procedure TPaletMasukFrm.BtnExport1Click(Sender: TObject);
begin
    if QBrowseRekap.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Benang Hasil Palet';
     wwDBGrid3.ExportOptions.TitleName:='REKAP BENANG HASIL PALET';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid3.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure TPaletMasukFrm.BtnOK3Click(Sender: TObject);
begin
   if vTglAwal2.Date>vTglAkhir2.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QBrowseRekap.QBEMode then
     //   QBrowseRekap.QBEMode:=False;
      QBrowseRekap2.DisableControls;
      QBrowseRekap2.Close;
      QAmbil_Data2.Close;
      QAmbil_Data2.SetVariable('pawal', vTglAwal2.Date);
      QAmbil_Data2.SetVariable('pakhir', vTglAkhir2.Date);
      QAmbil_Data2.Execute;
  	{	QBrowseRekap2.SetVariable('pawal',Trunc(vTglAwal2.Date));
  		QBrowseRekap2.SetVariable('pakhir',Trunc(vTglAkhir2.Date));  }
  		//QBrowse.SetVariable('porder',' order by no_nota');
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowseRekap2.Open;
      QBrowseRekap2.EnableControls;
      qtotal2.Close;
      QTotal2.Open;

wwDBGrid4.ColumnByName('ab').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal2AB.AsFloat);
wwDBGrid4.ColumnByName('bc').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal2BC.AsFloat);
wwDBGrid4.ColumnByName('cd').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal2CD.AsFloat);
wwDBGrid4.ColumnByName('de').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal2DE.AsFloat);
wwDBGrid4.ColumnByName('ef').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal2EF.AsFloat);
wwDBGrid4.ColumnByName('fg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal2FG.AsFloat);
wwDBGrid4.ColumnByName('ga').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal2GA.AsFloat);
wwDBGrid4.ColumnByName('jumlah').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal2JUMLAH.AsFloat);
      QBrowseRekap2.Refresh;
QRLabel31.Caption:='Periode Tanggal : '+VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
QRLabel63.Caption:='Pertenunan, '+vTglAkhir2.Text;
QBrowseRekap2.Filtered:=CBstok.Checked;
end;
end;

procedure TPaletMasukFrm.SpeedButton3Click(Sender: TObject);
begin
	wwDBGrid4.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowseRekap2.QBEMode then
  begin
    wwDBGrid4.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowseRekap2.QBEMode:=TRUE;
  end
  else
    QBrowseRekap2.ClearQBE;
end;

procedure TPaletMasukFrm.SpeedButton4Click(Sender: TObject);
begin
  if QBrowseRekap2.QBEMode then
  begin
    QBrowseRekap2.ExecuteQBE;
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TPaletMasukFrm.cbStokClick(Sender: TObject);
begin
  QBrowseRekap2.Filtered:=CBstok.Checked;
end;

procedure TPaletMasukFrm.QBrowseRekap2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseRekap2A.asFloat<>0) or
     (QBrowseRekap2B.AsFloat<>0) or
     (QBrowseRekap2C.AsFloat<>0) or
     (QBrowseRekap2D.AsFloat<>0) or
     (QBrowseRekap2JUMLAH.AsFloat<>0);
end;

procedure TPaletMasukFrm.BitBtn10Click(Sender: TObject);
begin
  QuickRep3.Preview;
end;

procedure TPaletMasukFrm.BitBtn3Click(Sender: TObject);
begin
    if QBrowseRekap2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Benang Hasil Palet Per Group'+' '+vTglAwal2.Text+' sd '+vTglAkhir2.Text;
     wwDBGrid4.ExportOptions.TitleName:='REKAP BENANG HASIL PALET PER GROUP'+' '+vTglAwal2.Text+' sd '+vTglAkhir2.Text;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid4.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TPaletMasukFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;


procedure TPaletMasukFrm.LookGrupCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
begin
  QDetailGRUP.AsString:=QGrupGRUP.AsString;
end;
end;

procedure TPaletMasukFrm.LookGrupEnter(Sender: TObject);
begin
  QGrup.Close;
  QGrup.Open;
end;

procedure TPaletMasukFrm.wwDBComboBox1Change(Sender: TObject);
begin
  if wwDBComboBox1.Text='PALET' then
    begin
      wwDBGrid5.SendToBack;
      //LookBenang.Enabled:=False;
      //QBenang.Close;
      end
      else
      begin
      wwDBGrid1.SendToBack;
      //LookKonstruksi.Enabled:=False;
      //QBenang.Open;
      //QDetail.Lookup(KONSTRUKSI):=QBenangNAMA_ITEM.AsString;
      end;
    
end;



procedure TPaletMasukFrm.LookBenangCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKD_KONSTRUKSI.AsString:=QBenangKD_ITEM.AsString;
    QDetailKONSTRUKSI.AsString:=QBenangNAMA_ITEM.AsString;
    {QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailRASIO.AsFloat:=QItemRASIO.AsFloat;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;}
  end;

end;

procedure TPaletMasukFrm.LookBenangEnter(Sender: TObject);
begin
  QBenang.Open;
end;

procedure TPaletMasukFrm.BitBtn2Click(Sender: TObject);
begin
   if vTglAwal3.Date>vTglAkhir3.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QBrowseRekap.QBEMode then
     //   QBrowseRekap.QBEMode:=False;
      QBrowseRekap3.DisableControls;
      QBrowseRekap3.Close;
      QAmbil_Data3.Close;
      QAmbil_Data3.SetVariable('pawal', vTglAwal3.Date);
      QAmbil_Data3.SetVariable('pakhir', vTglAkhir3.Date);
      QAmbil_Data3.Execute;
  	 //	QBrowseRekap2.SetVariable('pawal',Trunc(vTglAwal2.Date));
  		//QBrowseRekap2.SetVariable('pakhir',Trunc(vTglAkhir2.Date));
  		//QBrowse.SetVariable('porder',' order by no_nota');
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowseRekap3.Open;
      QBrowseRekap3.EnableControls;

      QBrowseRekap3_Total.Close;
  		//QBrowseRekap2_Total.SetVariable('pawal',Trunc(vTglAwal.Date));
  		//QBrowseRekap2_Total.SetVariable('pakhir',Trunc(vTglAkhir.Date));
  		QBrowseRekap3_Total.Open;

      QBrowseRekap3.Refresh;
      wwDBGrid5.ColumnByName('I').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap3_TotalI.AsFloat);
      wwDBGrid5.ColumnByName('II').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap3_TotalII.AsFloat);
      wwDBGrid5.ColumnByName('III').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap3_TotalIII.AsFloat);
      wwDBGrid5.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap3_TotalJUMLAH.AsFloat);

QRLabel72.Caption:='Periode Tanggal : '+FormatDateTime('dd mmm yyyy',VTglAwal3.Date)+' s/d '+FormatDateTime('dd mmm yyyy',VTglAkhir3.Date);
QRLabel84.Caption:='Weaving, '+vTglAkhir3.Text;
QBrowseRekap3.Filtered:=CBstok.Checked;
end;

end;

procedure TPaletMasukFrm.SpeedButton1Click(Sender: TObject);
begin
	wwDBGrid6.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowseRekap3.QBEMode then
  begin
    wwDBGrid6.Options:=wwDBGrid5.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowseRekap3.QBEMode:=TRUE;
  end
  else
    QBrowseRekap3.ClearQBE;

end;

procedure TPaletMasukFrm.SpeedButton2Click(Sender: TObject);
begin
  if QBrowseRekap3.QBEMode then
  begin
    QBrowseRekap3.ExecuteQBE;
    wwDBGrid6.Options:=wwDBGrid6.Options+[dgRowSelect,dgAlwaysShowSelection];

    t1:=0;
    t2:=0;
    t3:=0;
    t4:=0;
    while not QBrowseRekap3.Eof do
      begin
        t1:=t1+QBrowseRekap3I.AsFloat;
        t2:=t2+QBrowseRekap3II.AsFloat;
        t3:=t3+QBrowseRekap3III.AsFloat;
        t4:=t4+QBrowseRekap3JUMLAH.AsFloat;
        QBrowseRekap3.Next;
      end;
      QBrowseRekap3.EnableControls;

      wwDBGrid6.ColumnByName('I').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
      wwDBGrid6.ColumnByName('II').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
      wwDBGrid6.ColumnByName('III').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t3);
      wwDBGrid6.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t4);
  end;

end;

procedure TPaletMasukFrm.BitBtn12Click(Sender: TObject);
begin
  if QBrowseRekap3.Active then
  begin
//  QBrowseRekap2.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Palet Per Shift';
     wwDBGrid6.ExportOptions.TitleName:='REKAP PALET PER SHIFT ';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid6.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid6.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TPaletMasukFrm.BitBtn15Click(Sender: TObject);
begin
QuickRep4.Preview;
end;

procedure TPaletMasukFrm.vTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.DateTime:=EndOfTheMonth(vTglAwal3.Date);
end;

procedure TPaletMasukFrm.CheckBox1Click(Sender: TObject);
begin
QBrowseRekap3.Filtered:=CheckBox1.Checked;
end;

procedure TPaletMasukFrm.QBrowseRekap3AfterScroll(DataSet: TDataSet);
begin
  Label21.Caption:='Record ke '+IntToStr(QBrowseRekap3.RecNo)+' dari '+FormatFloat('#,#',QBrowseRekap3.RecordCount)+' Records';
end;

procedure TPaletMasukFrm.QBrowseRekap3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseRekap3I.asFloat<>0) or
     (QBrowseRekap3II.AsFloat<>0) or
     (QBrowseRekap3III.AsFloat<>0) or
     (QBrowseRekap3JUMLAH.AsFloat<>0);
end;

End.
