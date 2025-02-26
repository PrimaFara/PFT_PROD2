unit CikalanMasuk;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, QRCtrls, QuickRpt, wwDialog,
  wwidlg;

type
  TCikalanMasukFrm = class(TForm)
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
    Label1: TLabel;
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
    QHasilCelupKD_ITEM: TStringField;
    QHasilCelupKETERANGAN: TStringField;
    QHasilCelupRASIO: TFloatField;
    QHasilCelupKD_WARNA: TStringField;
    QHasilCelupNO_BATCH: TStringField;
    QHasilCelupQTY2: TFloatField;
    QHasilCelupQTY7: TFloatField;
    QHasilCelupKD_SATUAN: TStringField;
    CmbGroup: TwwDBComboBox;
    QMaster: TOracleDataSet;
    QDetail: TOracleDataSet;
    QBrowseNO_REG: TFloatField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_NOTA: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseKD_WARNA: TStringField;
    QBrowseWARNA: TStringField;
    QBrowseKG: TFloatField;
    QBrowsePCS: TFloatField;
    QBrowseTGL_INSERT: TDateTimeField;
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
    QDetailKD_KONSTRUKSI: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseKD_KONSTRUKSI: TStringField;
    QBarangKD_ITEM: TStringField;
    QBarangNAMA_ITEM: TStringField;
    TabSheet4: TTabSheet;
    Panel1: TPanel;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BtnOk1: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    Label13: TLabel;
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
    QBrowseRekap: TOracleDataSet;
    dsQBrowseRekap: TwwDataSource;
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
    BitBtn2: TBitBtn;
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
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel5: TQRLabel;
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
    TitleBand1: TQRBand;
    QRDBText8: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel11: TQRLabel;
    QRDBText14: TQRDBText;
    QRDBText28: TQRDBText;
    DetailBand1: TQRBand;
    QRSysData1: TQRSysData;
    QRDBText9: TQRDBText;
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
    SummaryBand1: TQRBand;
    QRExpr1: TQRExpr;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape18: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRExpr2: TQRExpr;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    PageFooterBand1: TQRBand;
    QRDBText10: TQRDBText;
    QRSysData3: TQRSysData;
    QTransaksiDOC_ISO: TStringField;
    wwDBGrid3: TwwDBGrid;
    cbStok: TCheckBox;
    LookWarna2: TwwDBComboDlg;
    LookWarnaDlg: TwwLookupDialog;
    QuickRep3: TQuickRep;
    QRBand6: TQRBand;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRLabel26: TQRLabel;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRBand7: TQRBand;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRLabel27: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRBand8: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    DBEdit3: TDBEdit;
    QRDBText45: TQRDBText;
    QRBand9: TQRBand;
    QRExpr8: TQRExpr;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRExpr9: TQRExpr;
    QRLabel32: TQRLabel;
    QRLabel34: TQRLabel;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRLabel36: TQRLabel;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRLabel64: TQRLabel;
    QRBand10: TQRBand;
    QRDBText54: TQRDBText;
    QRSysData6: TQRSysData;
    QuickRep2: TQuickRep;
    QRBand11: TQRBand;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel12: TQRLabel;
    QRShape8: TQRShape;
    QRShape12: TQRShape;
    QRShape17: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRLabel13: TQRLabel;
    QRShape32: TQRShape;
    QRLabel14: TQRLabel;
    QRLabel33: TQRLabel;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRLabel15: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel17: TQRLabel;
    QRShape84: TQRShape;
    QRBand12: TQRBand;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRDBText2: TQRDBText;
    QRBand13: TQRBand;
    QRSysData2: TQRSysData;
    QRDBText4: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText13: TQRDBText;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    DBEdit1: TDBEdit;
    QRDBText15: TQRDBText;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRBand14: TQRBand;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRShape45: TQRShape;
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
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRLabel62: TQRLabel;
    QRLabel63: TQRLabel;
    QRBand15: TQRBand;
    QRDBText55: TQRDBText;
    QRSysData4: TQRSysData;
    QBrowseTotal: TOracleDataSet;
    QBrowseTotalKG: TFloatField;
    QBrowseTotalPCS: TFloatField;
    QBrowseRekap_Total: TOracleDataSet;
    QBrowseRekap2_Total: TOracleDataSet;
    QBrowseRekap2_TotalA: TFloatField;
    QBrowseRekap2_TotalB: TFloatField;
    QBrowseRekap2_TotalC: TFloatField;
    QBrowseRekap2_TotalD: TFloatField;
    QBrowseRekap2_TotalJUMLAH: TFloatField;
    Label20: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    QMasterSHIFT: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseSHIFT: TStringField;
    QuickRep4: TQuickRep;
    QRBand1: TQRBand;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRShape46: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRShape87: TQRShape;
    QRShape88: TQRShape;
    QRShape90: TQRShape;
    QRShape92: TQRShape;
    QRShape93: TQRShape;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    QRLabel45: TQRLabel;
    QRShape98: TQRShape;
    QRLabel46: TQRLabel;
    QRBand2: TQRBand;
    QRShape89: TQRShape;
    QRShape100: TQRShape;
    QRShape101: TQRShape;
    QRShape102: TQRShape;
    QRShape103: TQRShape;
    QRShape104: TQRShape;
    QRShape105: TQRShape;
    QRShape106: TQRShape;
    QRShape108: TQRShape;
    QRSysData7: TQRSysData;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText62: TQRDBText;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRBand3: TQRBand;
    QRShape109: TQRShape;
    QRShape110: TQRShape;
    QRShape114: TQRShape;
    QRShape115: TQRShape;
    QRShape116: TQRShape;
    QRShape117: TQRShape;
    QRShape99: TQRShape;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRDBText59: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText68: TQRDBText;
    QRDBText69: TQRDBText;
    QRDBText70: TQRDBText;
    QRDBText71: TQRDBText;
    QRDBText72: TQRDBText;
    QRLabel65: TQRLabel;
    QRLabel66: TQRLabel;
    QRBand4: TQRBand;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText73: TQRDBText;
    QRDBText74: TQRDBText;
    QRLabel23: TQRLabel;
    QRDBRichText1: TQRDBRichText;
    QRLabel44: TQRLabel;
    QRLabel43: TQRLabel;
    QRDBText27: TQRDBText;
    QRDBText56: TQRDBText;
    PageHeaderBand1: TQRBand;
    QRBand5: TQRBand;
    QRDBText75: TQRDBText;
    QRSysData8: TQRSysData;
    TabSheet6: TTabSheet;
    Panel5: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    vTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    BitBtn12: TBitBtn;
    wwDBSpinEdit3: TwwDBSpinEdit;
    BitBtn13: TBitBtn;
    CheckBox1: TCheckBox;
    Label25: TLabel;
    wwDBGrid5: TwwDBGrid;
    Panel6: TPanel;
    wwDBNavigator4: TwwDBNavigator;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    QAmbil_Data3: TOracleQuery;
    QBrowseRekap3: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    dsQBrowseRekap3: TwwDataSource;
    QBrowseRekap3_Total: TOracleDataSet;
    QBrowseRekap3I: TFloatField;
    QBrowseRekap3II: TFloatField;
    QBrowseRekap3III: TFloatField;
    QBrowseRekap3JUMLAH: TFloatField;
    QBrowseRekap3_TotalI: TFloatField;
    QBrowseRekap3_TotalII: TFloatField;
    QBrowseRekap3_TotalIII: TFloatField;
    QBrowseRekap3_TotalJUMLAH: TFloatField;
    QuickRep5: TQuickRep;
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
    QRDBText76: TQRDBText;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRDBText77: TQRDBText;
    QRBand18: TQRBand;
    QRSysData9: TQRSysData;
    QRDBText78: TQRDBText;
    QRDBText79: TQRDBText;
    QRDBText80: TQRDBText;
    QRShape125: TQRShape;
    QRShape126: TQRShape;
    QRShape128: TQRShape;
    QRShape129: TQRShape;
    DBEdit4: TDBEdit;
    QRDBText81: TQRDBText;
    QRShape130: TQRShape;
    QRShape131: TQRShape;
    QRDBText82: TQRDBText;
    QRDBText83: TQRDBText;
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
    QRDBText84: TQRDBText;
    QRDBText85: TQRDBText;
    QRDBText86: TQRDBText;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRDBText89: TQRDBText;
    QRLabel83: TQRLabel;
    QRLabel84: TQRLabel;
    QRBand20: TQRBand;
    QRDBText90: TQRDBText;
    QRSysData10: TQRSysData;
    QBrowseRekap2E: TFloatField;
    QBrowseRekap2F: TFloatField;
    QBrowseRekap2G: TFloatField;
    QBrowseRekap2AD: TFloatField;
    QBrowseRekap2AE: TFloatField;
    QBrowseRekap2BE: TFloatField;
    QBrowseRekap2BF: TFloatField;
    QBrowseRekap2CF: TFloatField;
    QBrowseRekap2CG: TFloatField;
    QBrowseRekap2DG: TFloatField;
    QBrowseRekap2_TotalE: TFloatField;
    QBrowseRekap2_TotalF: TFloatField;
    QBrowseRekap2_TotalG: TFloatField;
    QBrowseRekap2_TotalAE: TFloatField;
    QBrowseRekap2_TotalAD: TFloatField;
    QBrowseRekap2_TotalBE: TFloatField;
    QBrowseRekap2_TotalBF: TFloatField;
    QBrowseRekap2_TotalCF: TFloatField;
    QBrowseRekap2_TotalCG: TFloatField;
    QBrowseRekap2_TotalDG: TFloatField;
    QGrup: TOracleDataSet;
    QGrupGRUP: TStringField;
    QGrupISAKTIF: TStringField;
    LookGrup: TwwDBLookupComboDlg;
    QDetailQTY1: TFloatField;
    Lookkelb: TwwDBComboBox;
    Label26: TLabel;
    Lookdesai: TwwDBLookupComboDlg;
    Button1: TButton;
    QAmbilResep: TOracleQuery;
    QMasterKEL: TStringField;
    QMasterNO_DESAIN: TFloatField;
    QMasterRESEP: TStringField;
    QKP: TOracleDataSet;
    Label27: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    BitBtn3: TBitBtn;
    wwDBComboBox3: TwwDBComboBox;
    Label28: TLabel;
    QAmbil_Data1: TOracleQuery;
    QBrowseRekapKD_ITEM: TStringField;
    QBrowseRekapNAMA_ITEM: TStringField;
    QBrowseRekapA: TFloatField;
    QBrowseRekapB: TFloatField;
    QBrowseRekapC: TFloatField;
    QBrowseRekapD: TFloatField;
    QBrowseRekapJUMLAH: TFloatField;
    QBrowseRekapAD: TFloatField;
    QBrowseRekapAE: TFloatField;
    QBrowseRekapBE: TFloatField;
    QBrowseRekapBF: TFloatField;
    QBrowseRekapCF: TFloatField;
    QBrowseRekapCG: TFloatField;
    QBrowseRekapDG: TFloatField;
    QBrowseRekapE: TFloatField;
    QBrowseRekapF: TFloatField;
    QBrowseRekapG: TFloatField;
    QBrowseRekap_TotalA: TFloatField;
    QBrowseRekap_TotalB: TFloatField;
    BitBtn1: TBitBtn;
    QMasterKETERANGAN2: TStringField;
    QBrowseRESEP: TStringField;
    QMasterKONSTRUKSI: TStringField;
    QMasterBEAM: TStringField;
    Label29: TLabel;
    QJns_Beam: TOracleDataSet;
    QJns_BeamNAMA_MESIN: TStringField;
    QJns_BeamKD_MESIN: TStringField;
    QJns_BeamKELOMPOK: TStringField;
    QLookKons: TOracleDataSet;
    QLookKonsNAMA_KONSTRUKSI: TStringField;
    QLookKonsKD_KONSTRUKSI: TStringField;
    Label33: TLabel;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    Label31: TLabel;
    DBText1: TDBText;
    Label32: TLabel;
    DBText2: TDBText;
    QStokWIP: TOracleQuery;
    QMasterKP_REV: TStringField;
    QKP_REV: TOracleDataSet;
    QKPKP: TStringField;
    QKPLUSI: TStringField;
    QKPPAKAN: TStringField;
    QKPSISIR: TFloatField;
    QKPPICK: TFloatField;
    QKPLCUCUK: TFloatField;
    QKPKETERANGAN: TStringField;
    QKPTEORITIS: TFloatField;
    QKPKG: TFloatField;
    QKPSTATUS: TFloatField;
    QKPJENIS: TStringField;
    QKP_REVKP: TStringField;
    QKP_REVKONSTRUKSI: TStringField;
    QKP_REVBEAM: TStringField;
    QKP_REVSTOK: TFloatField;
    QKP_REVSISA_CKL: TFloatField;
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
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure LookWarnaEnter(Sender: TObject);
    procedure QHasilCelupBeforeOpen(DataSet: TDataSet);
    procedure Button1Click(Sender: TObject);
    procedure LookResepEnter(Sender: TObject);
    procedure LookResepUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QDetailAfterPost(DataSet: TDataSet);
    procedure cbPostClick(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure QTotalBeforeQuery(Sender: TOracleDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure QBrowseRekapAfterScroll(DataSet: TDataSet);
    procedure vTglAwal1Change(Sender: TObject);
    procedure BtnOk1Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure BtnOK3Click(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure QBrowseRekap2FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure cbStokClick(Sender: TObject);
    procedure LookWarna2CustomDlg(Sender: TObject);
    procedure LookWarna2Enter(Sender: TObject);
    procedure LookWarnaDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure QBrowseRekap3FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure BitBtn13Click(Sender: TObject);
    procedure vTglAwal3Change(Sender: TObject);
    procedure QBrowseRekap3AfterScroll(DataSet: TDataSet);
    procedure BitBtn16Click(Sender: TObject);
    procedure LookGrupEnter(Sender: TObject);
    procedure LookGrupCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookdesaiEnter(Sender: TObject);
    procedure LookdesaiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookkelbChange(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure LookMesinCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookMesinEnter(Sender: TObject);
    procedure LookKonstrEnter(Sender: TObject);
    procedure LookKonstrCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);


  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi, vkd_konstruksi, vkd_warna : String;
    t1, t2, t3, t4, t5 : real;
  public
    { Public declarations }

  end;

var
  CikalanMasukFrm: TCikalanMasukFrm;

//procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Pembelian, ValidasiPenyerahanBB, KelosKeluar, KelosMasuk;

{$R *.dfm}

{procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);
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
    KelosMasukFrm.Caption:=UpperCase(pkode+pjudul);
    KelosMasukFrm.vkode:=pkode;
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
end;            }

procedure TCikalanMasukFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   CikalanMasukFrm:=Nil;
end;

procedure TCikalanMasukFrm.FormCreate(Sender: TObject);
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
QTransaksi.SetVariable('kd_transaksi','875');
QTransaksi.Open;

//KelosKeluarFrm.Caption:=QTransaksiNAMA_TRANSAKSI.AsString;
PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+QTransaksiNAMA_TRANSAKSI.AsString; //UpperCase(Caption);
QMaster.Open;
QDetail.Open;

TabSheet3.TabVisible:=False;
end;

procedure TCikalanMasukFrm.BtnExportClick(Sender: TObject);
begin
    {DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
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
    end; }

  if QBrowseRekap.Active then
  begin
  QBrowseRekap.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Benang Cikalan Masuk ';//+vTglAwal1.Text+' s/d '+vTglAkhir1.Text;
     wwDBGrid3.ExportOptions.TitleName:='REKAP BENANG CIKALAN MASUK';
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

procedure TCikalanMasukFrm.BtnOkClick(Sender: TObject);
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

      wwDBGrid2.ColumnByName('kg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKG.AsFloat);
      wwDBGrid2.ColumnByName('pcs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPCS.AsFloat);

    end;
end;

procedure TCikalanMasukFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TCikalanMasukFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TCikalanMasukFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TCikalanMasukFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TCikalanMasukFrm.vTglAwalChange(Sender: TObject);
begin
//  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
  vTglAkhir.DateTime:=vTglAwal.Date;
end;

procedure TCikalanMasukFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TCikalanMasukFrm.BtnFindClick(Sender: TObject);
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

procedure TCikalanMasukFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];

    t1:=0;
    t2:=0;
    while not QBrowse.Eof do
      begin
        t1:=t1+QBrowseKG.AsFloat;
        t2:=t2+QBrowsePCS.AsFloat;
        QBrowse.Next;
      end;
      QBrowse.EnableControls;

      wwDBGrid2.ColumnByName('kg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
      wwDBGrid2.ColumnByName('pcs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
  end;

end;

procedure TCikalanMasukFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TCikalanMasukFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TCikalanMasukFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TCikalanMasukFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  //QMaster.SequenceField.Sequence:=cUserTabel+'NO_REG_KELOS';
  //QMaster.SequenceField.Field:='NO_REG';
//  QMaster.SequenceField.Apply:=
  //QMaster.DeclareVariable('pno_nota',otString);
  QMaster.DeclareVariable('pno_nota',otInteger);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'kelos_masuk a'+
                    ' where a.no_reg=:pno_nota';
    //' where a.no_nota=:pno_nota';
  //QMaster.SetVariable('pno_nota',EditCari.Text);
  QMaster.SetVariable('pno_nota',QBrowseNO_REG.AsInteger);
 // ShowMessage(QMaster.SQL.Text);
  QMaster.EnableControls;
  QMaster.Open;
//   ShowMessage('11111');
  QDetail.Close;
  //QDetail.SequenceField.Sequence:=cUserTabel+'NO_REG_KELOS_DET';
 // QDetail.SequenceField.Field:='NO_REG_DET';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('no_reg',otInteger);
  QDetail.MasterFields:='no_reg';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'kelos_masuk_detail a'+
    ' where a.no_reg=:no_reg';
  QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
 //ShowMessage(QDetail.SQL.Text);
  QDetail.Open;

{  QMaster.Close;
  QMaster.SetVariable('NO_REG',QBrowseNO_REG.AsInteger);
  QMaster.Open;
  QDetail.open;}

  if Lookkelb.Text='LUSI' THEN
    begin
      //Lookdesai.Visible:=True;
      wwDBLookupComboDlg1.Visible:=True;
      Button1.Visible:=True;
    end
  else
    begin
      //Lookdesai.Visible:=False;
      wwDBLookupComboDlg1.Visible:=False;
      Button1.Visible:=False;
    end;

end;

procedure TCikalanMasukFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TCikalanMasukFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTANGGAL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end ;
    // else
  if QMasterKETERANGAN.AsString='' then
     begin
        ShowMessage('Tujuan pengiriman harus diisi !');
        Abort;
     end;
     //else }
  if QMasterSHIFT.AsString='' then
     begin
        ShowMessage('SHIFT harus diisi !');
        Abort;
     end;
if Lookkelb.Text='LUSI' then
  if QMasterRESEP.AsString='' then
    begin
      ShowMessage('Jangan Kode Produksi yaaa !!!');
      Abort;
    end;
    { else
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

procedure TCikalanMasukFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
    DBText3.Caption:='';
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
  QDetail.Open;
end;

procedure TCikalanMasukFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TCikalanMasukFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TCikalanMasukFrm.LookKonstruksiEnter(Sender: TObject);
begin
//if DTPTanggal.Date >= StrToDate('01/01/2017') then
//begin
//ShowMessage('tekan kene');
  QBarang.Close;
  QBarang.SQL.Text:='select a.* from ipisma_db4.vitemall_1 a where kd_jns_item = ''30'' ';
  //QBarang.SQL.Text:='select a.* from ipisma_db4.item_baru a';
  //'select a.* from ipisma_db4.vitemall a';
  QBarang.Open;
{end
else
begin
  QBarang.Open;
end; }
//QBarang.Open;
//  DMFrm.QKonstruksi.OPEN;
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TCikalanMasukFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TCikalanMasukFrm.QMasterNewRecord(DataSet: TDataSet);
begin
DMFrm.QTime.Open;
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterKEL.AsString:='LUSI';  
 // QMasterSTATUS.AsString:='IN';
  //wwDBEdit1.SetFocus;
  Lookkelb.SetFocus;
end;

procedure TCikalanMasukFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','875');//vkode);
end;

procedure TCikalanMasukFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TCikalanMasukFrm.FormCloseQuery(Sender: TObject;
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

procedure TCikalanMasukFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  QMasterKD_TRANSAKSI.AsInteger:=QTransaksiKD_TRANSAKSI.AsInteger;
end;

procedure TCikalanMasukFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TCikalanMasukFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
 { QLokasi.DeclareVariable('vjns_lokasi',otString);
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''LOKASI'' and kd_lokasi=:vjns_lokasi';
  QLokasi.SetVariable('vjns_lokasi',vjns_lokasi);
  }
  end;

procedure TCikalanMasukFrm.LookLokasiEnter(Sender: TObject);
begin
  //QLokasi.Open;
end;

procedure TCikalanMasukFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  {if vjns_brg<>'' then
  begin
    QItem.DeclareVariable('vjns_brg',otString);
  	QItem.SQL.Text:='select a.* from '+cUserTabel+'vitemall'+' a where a.kd_jns_item=:vjns_brg';
    QItem.SetVariable('vjns_brg',vjns_brg);
  end;}
end;

procedure TCikalanMasukFrm.LookKonstruksiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
  QDetailKD_KONSTRUKSI.AsString:=QBarangKD_ITEM.AsString;
  QDetailKONSTRUKSI.AsString:=QBarangNAMA_ITEM.AsString;
 {   QDetailKD_KONSTRUKSI.AsString:=DMFrm.QKonstruksiKD_KONSTRUKSI.AsString;
    QDetailKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString;   }
    {QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailRASIO.AsFloat:=QItemRASIO.AsFloat;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;}
  end;
  
end;

procedure TCikalanMasukFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
  if vkd_konstruksi<>'' then QDetailKD_KONSTRUKSI.AsString:=vkd_konstruksi;
  if vkd_warna<>'' then QDetailKD_WARNA.AsString:=vkd_warna;
  QDetailTANGGAL.AsDateTime:=QMasterTANGGAL.AsDateTime;
  //ShowMessage('cobvaaa');
end;

procedure TCikalanMasukFrm.QDetailBeforePost(DataSet: TDataSet);
begin
{  if QDetailKETERANGAN.AsString='' then
     begin
        ShowMessage('No Resep harus diisi !');
        Abort;
     end
    else  }
if (QDetailKONSTRUKSI.AsString='') then
     begin
        ShowMessage('Konstruksi harus diisi !');
        Abort;
     end
   else
  if QDetailKD_WARNA.AsString='' then
     begin
        ShowMessage('Warna harus diisi !');
        Abort;
     end
    else
  if QDetailGRUP.AsString='' then
  //(QDetailGRUP.AsString <>'AD') AND (QDetailGRUP.AsString <>'AE') AND (QDetailGRUP.AsString <>'BE') AND (QDetailGRUP.AsString <>'BF')
     // AND (QDetailGRUP.AsString <>'CF') AND (QDetailGRUP.AsString <>'CG') AND (QDetailGRUP.AsString <>'DG') then
      begin
        ShowMessage('Grup harus diisi !');
        Abort;
     end
     else
  if QDetailKG.Asfloat=0 then
     begin
       ShowMessage('QTY harus diisi !');
        Abort;
{     end
     else
  if QDetailPCS.Asfloat=0 then
     begin
       ShowMessage('QTY harus diisi !');
        Abort;  }
     end;
vkd_konstruksi:= QDetailKD_KONSTRUKSI.AsString;
vkd_warna:=QDetailKD_WARNA.AsString;
end;

procedure TCikalanMasukFrm.FormShow(Sender: TObject);
begin
//  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
end;

procedure TCikalanMasukFrm.LookWarnaEnter(Sender: TObject);
begin
  DMFrm.QWarna.Open;
end;

procedure TCikalanMasukFrm.QHasilCelupBeforeOpen(
  DataSet: TDataSet);
begin
  QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
end;

procedure TCikalanMasukFrm.Button1Click(Sender: TObject);
begin
{  if not (QMaster.State=dsBrowse) then QMaster.Post;
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
  end;   }

QMaster.Post;
QDetail.Close;
QAmbilresep.Close;
QAmbilresep.SetVariable('qmas', QMasterNO_REG.AsInteger);
QAmbilresep.SetVariable('desai', QMasterRESEP.AsString);
QAmbilresep.Execute;

QDetail.Open;

end;

procedure TCikalanMasukFrm.LookResepEnter(Sender: TObject);
begin
  DMFrm.QResep.Open;
end;

procedure TCikalanMasukFrm.LookResepUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  DMFrm.QResep.Close;
  DMFrm.QResep.Open;
end;

procedure TCikalanMasukFrm.QDetailAfterPost(DataSet: TDataSet);
begin
//ShowMessage('dfdsf');
end;

procedure TCikalanMasukFrm.cbPostClick(Sender: TObject);
begin
DBText3.Caption:='';
end;

procedure TCikalanMasukFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  wwDBGrid1.ColumnByName('pcs').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalPCS.AsFloat);
  wwDBGrid1.ColumnByName('KG').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalKG.AsFloat);
end;

procedure TCikalanMasukFrm.QTotalBeforeQuery(Sender: TOracleDataSet);
begin
QTotal.SetVariable('no_reg',QMasterNO_REG.AsInteger);
end;

procedure TCikalanMasukFrm.TabSheet2Show(Sender: TObject);
begin
//QBrowse.Close;
//QBrowse.Open;
//QBrowse.Refresh;
end;

procedure TCikalanMasukFrm.QBrowseRekapAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowseRekap.RecordCount)+' Records';
end;

procedure TCikalanMasukFrm.vTglAwal1Change(Sender: TObject);
begin
//  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
  vTglAkhir1.DateTime:=vTglAwal1.Date;
end;

procedure TCikalanMasukFrm.BtnOk1Click(Sender: TObject);
begin
   if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
    IF wwDBComboBox3.Text='WARPING' then
      begin
      //ShowMessage('Lusi');
        QBrowseRekap.DisableControls;
        QBrowseRekap.Close;
        QAmbil_Data1.Close;
        QAmbil_Data1.SetVariable('pawal', vTglAwal1.Date);
        QAmbil_Data1.SetVariable('pakhir', vTglAkhir1.Date);
        QAmbil_Data1.SetVariable('kel', 'WARPING');
        QAmbil_Data1.Execute;
        QBrowseRekap.Open;
        QBrowseRekap.EnableControls;
      end;
    IF wwDBComboBox3.Text='GUDANG WARNA' then
      begin
      //ShowMessage('Pakan');
        QBrowseRekap.DisableControls;
        QBrowseRekap.Close;
        QAmbil_Data1.Close;
        QAmbil_Data1.SetVariable('pawal', vTglAwal1.Date);
        QAmbil_Data1.SetVariable('pakhir', vTglAkhir1.Date);
        QAmbil_Data1.SetVariable('kel', 'GUDANG WARNA');
        QAmbil_Data1.Execute;
        QBrowseRekap.Open;
        QBrowseRekap.EnableControls;
      end;
    IF wwDBComboBox3.Text='SEMUA' then
      begin
      //ShowMessage('Semua');
        QBrowseRekap.DisableControls;
        QBrowseRekap.Close;
        QAmbil_Data1.Close;
        QAmbil_Data1.SetVariable('pawal', vTglAwal1.Date);
        QAmbil_Data1.SetVariable('pakhir', vTglAkhir1.Date);
        QAmbil_Data1.SetVariable('kel', wwDBComboBox3.Text);
        QAmbil_Data1.Execute;
        QBrowseRekap.Open;
        QBrowseRekap.EnableControls;
      end;


      QBrowseRekap_Total.Close;
  		//QBrowseRekap_Total.SetVariable('pawal',Trunc(vTglAwal1.Date));
  		//QBrowseRekap_Total.SetVariable('pakhir',Trunc(vTglAkhir1.Date));
  		QBrowseRekap_Total.Open;

      //QBrowseRekap.Refresh;

      wwDBGrid3.ColumnByName('A').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap_TotalA.AsFloat);
      wwDBGrid3.ColumnByName('B').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap_TotalB.AsFloat);

QRLabel26.Caption:='Periode Tanggal : '+VTglAwal1.Text+' s/d '+vTglAkhir1.Text;
QRLabel32.Caption:='Preparation, '+vTglAkhir1.Text;
    end;
end;

procedure TCikalanMasukFrm.TabSheet4Show(Sender: TObject);
begin
//vTglAwal1.Date:=Trunc(Date);
//QBrowseRekap.Close;
//QBrowseRekap.Open;
//QBrowseRekap.Refresh;
end;

procedure TCikalanMasukFrm.BtnOK3Click(Sender: TObject);
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
      QAmbil_Data2.Execute;  		//QBrowse.SetVariable('porder',' order by no_nota');
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowseRekap2.Open;
      QBrowseRekap2.EnableControls;

      QBrowseRekap2_Total.Close;
  		//QBrowseRekap2_Total.SetVariable('pawal',Trunc(vTglAwal.Date));
  		//QBrowseRekap2_Total.SetVariable('pakhir',Trunc(vTglAkhir.Date));
  		QBrowseRekap2_Total.Open;

      QBrowseRekap2.Refresh;
      wwDBGrid4.ColumnByName('A').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalA.AsFloat);
      wwDBGrid4.ColumnByName('B').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalB.AsFloat);
      wwDBGrid4.ColumnByName('C').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalC.AsFloat);
      wwDBGrid4.ColumnByName('D').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalD.AsFloat);
      wwDBGrid4.ColumnByName('E').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalE.AsFloat);
      wwDBGrid4.ColumnByName('F').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalF.AsFloat);
      wwDBGrid4.ColumnByName('G').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalG.AsFloat);
      wwDBGrid4.ColumnByName('AD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalAD.AsFloat);
      wwDBGrid4.ColumnByName('AE').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalAE.AsFloat);
      wwDBGrid4.ColumnByName('BE').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalBE.AsFloat);
      wwDBGrid4.ColumnByName('BF').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalBF.AsFloat);
      wwDBGrid4.ColumnByName('CF').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalCF.AsFloat);
      wwDBGrid4.ColumnByName('CG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalCG.AsFloat);
      wwDBGrid4.ColumnByName('DG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalDG.AsFloat);
      wwDBGrid4.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalJUMLAH.AsFloat);

QRLabel13.Caption:='Periode Tanggal : '+VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
QRLabel63.Caption:='Preparation, '+vTglAkhir2.Text;
      end;
end;

procedure TCikalanMasukFrm.vTglAwal2Change(Sender: TObject);
begin
//  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
  vTglAkhir2.DateTime:=vTglAwal2.Date;
end;

procedure TCikalanMasukFrm.BitBtn2Click(Sender: TObject);
begin
  if QBrowseRekap2.Active then
  begin
  QBrowseRekap.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Grup Cikalan Masuk ';//+vTglAwal1.Text+' s/d '+vTglAkhir1.Text;
     wwDBGrid4.ExportOptions.TitleName:='REKAP GRUP CIKALAN MASUK';
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

procedure TCikalanMasukFrm.QBrowseRekap2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseRekap2A.asFloat<>0) or
     (QBrowseRekap2B.AsFloat<>0) or
     (QBrowseRekap2C.AsFloat<>0) or
     (QBrowseRekap2D.AsFloat<>0) or
     (QBrowseRekap2JUMLAH.AsFloat<>0);
end;

procedure TCikalanMasukFrm.cbStokClick(Sender: TObject);
begin
QBrowseRekap2.Filtered:=CBstok.Checked;
end;

procedure TCikalanMasukFrm.LookWarna2CustomDlg(Sender: TObject);
begin
  LookWarnaDlg.Execute;
  QDetailKD_WARNA.AsString:=DMFrm.QWarnaKD_WARNA.AsString;
  QDetailNAMA_WARNA.AsString:=DMFrm.QWarnaWARNA.AsString;
end;

procedure TCikalanMasukFrm.LookWarna2Enter(Sender: TObject);
begin
{if DTPTanggal.Date >= StrToDate('01/01/2017') then
  begin}
//  ShowMessage('tekan kene 44444');
    DMFrm.QWarna.Close;
    DMFrm.QWarna.DeclareVariable('porder', otSubst);
    DMFrm.QWarna.SQL.Text:='select a.*, a.rowid from ipisma_db3.warna_baru a where a.isfixed=1 :porder';
    DMFrm.QWarna.SetVariable('porder',' order by warna');
    DMFrm.QWarna.Open;
 { end
  else
  begin
  //ShowMessage('tekan kene');
    DMFrm.QWarna.Close;
    DMFrm.QWarna.DeclareVariable('porder', otSubst);
    DMFrm.QWarna.SQL.Text:='select a.*, a.rowid from ipisma_db4.warna a :porder';
    DMFrm.QWarna.SetVariable('porder',' order by warna');
    DMFrm.QWarna.Open;
  end; }
end;

procedure TCikalanMasukFrm.LookWarnaDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
DMFrm.QWarna.Close;
DMFrm.QWarna.Open;
end;

procedure TCikalanMasukFrm.BitBtn6Click(Sender: TObject);
begin
QuickRep3.Preview;
end;

procedure TCikalanMasukFrm.BitBtn10Click(Sender: TObject);
begin
QuickRep2.Preview;
end;

procedure TCikalanMasukFrm.BtnPrintInputClick(Sender: TObject);
begin
QuickRep4.Preview;
end;

procedure TCikalanMasukFrm.SpeedButton2Click(Sender: TObject);
begin
  if QBrowseRekap.QBEMode then
  begin
    QBrowseRekap.ExecuteQBE;
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect,dgAlwaysShowSelection];

    t1:=0;
    t2:=0;
    while not QBrowseRekap.Eof do
      begin
        t1:=t1+QBrowseRekapA.AsFloat;
        t2:=t2+QBrowseRekapB.AsFloat;
        QBrowseRekap.Next;
      end;
      QBrowseRekap.EnableControls;

      wwDBGrid3.ColumnByName('kg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
      wwDBGrid3.ColumnByName('pcs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
  end;
end;

procedure TCikalanMasukFrm.SpeedButton4Click(Sender: TObject);
begin
  if QBrowseRekap2.QBEMode then
  begin
    QBrowseRekap2.ExecuteQBE;
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect,dgAlwaysShowSelection];

    t1:=0;
    t2:=0;
    t3:=0;
    t4:=0;
    t5:=0;
    while not QBrowseRekap2.Eof do
      begin
        t1:=t1+QBrowseRekap2A.AsFloat;
        t2:=t2+QBrowseRekap2B.AsFloat;
        t3:=t3+QBrowseRekap2C.AsFloat;
        t4:=t4+QBrowseRekap2D.AsFloat;
        t5:=t5+QBrowseRekap2JUMLAH.AsFloat;
        QBrowseRekap2.Next;
      end;
      QBrowseRekap2.EnableControls;

      wwDBGrid4.ColumnByName('A').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
      wwDBGrid4.ColumnByName('B').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
      wwDBGrid4.ColumnByName('C').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t3);
      wwDBGrid4.ColumnByName('D').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t4);
      wwDBGrid4.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t5);
  end;
end;

procedure TCikalanMasukFrm.SpeedButton1Click(Sender: TObject);
begin
	wwDBGrid3.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowseRekap.QBEMode then
  begin
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowseRekap.QBEMode:=TRUE;
  end
  else
    QBrowseRekap.ClearQBE;
end;

procedure TCikalanMasukFrm.SpeedButton3Click(Sender: TObject);
begin
	wwDBGrid4.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowseRekap2.QBEMode then
  begin
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowseRekap2.QBEMode:=TRUE;
  end
  else
    QBrowseRekap2.ClearQBE;
end;

procedure TCikalanMasukFrm.BitBtn12Click(Sender: TObject);
begin
   if vTglAwal3.Date>vTglAkhir3.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QBrowseRekap.QBEMode then
     //   QBrowseRekap.QBEMode:=False;
      QBrowseRekap3.DisableControls;
      QBrowseRekap2.Close;
      QAmbil_Data3.Close;
      QAmbil_Data3.SetVariable('pawal', vTglAwal3.Date);
      QAmbil_Data3.SetVariable('pakhir', vTglAkhir3.Date);
      QAmbil_Data3.Execute;  		//QBrowse.SetVariable('porder',' order by no_nota');
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
      wwDBGrid5.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap2_TotalJUMLAH.AsFloat);

QRLabel72.Caption:='Periode Tanggal : '+FormatDateTime('dd mmm yyyy',VTglAwal3.Date)+' s/d '+FormatDateTime('dd mmm yyyy',VTglAkhir3.Date);
QRLabel84.Caption:='Preparation, '+vTglAkhir3.Text;
      end;
end;

procedure TCikalanMasukFrm.SpeedButton5Click(Sender: TObject);
begin
	wwDBGrid5.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowseRekap3.QBEMode then
  begin
    wwDBGrid5.Options:=wwDBGrid5.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowseRekap3.QBEMode:=TRUE;
  end
  else
    QBrowseRekap3.ClearQBE;
end;

procedure TCikalanMasukFrm.SpeedButton6Click(Sender: TObject);
begin
  if QBrowseRekap3.QBEMode then
  begin
    QBrowseRekap3.ExecuteQBE;
    wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect,dgAlwaysShowSelection];

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

      wwDBGrid5.ColumnByName('I').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
      wwDBGrid5.ColumnByName('II').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
      wwDBGrid5.ColumnByName('III').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t3);
      wwDBGrid5.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t4);
  end;
end;

procedure TCikalanMasukFrm.CheckBox1Click(Sender: TObject);
begin
  QBrowseRekap3.Filtered:=CheckBox1.Checked;
end;

procedure TCikalanMasukFrm.QBrowseRekap3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseRekap3I.asFloat<>0) or
     (QBrowseRekap3II.AsFloat<>0) or
     (QBrowseRekap3III.AsFloat<>0) or
     (QBrowseRekap3JUMLAH.AsFloat<>0);
end;

procedure TCikalanMasukFrm.BitBtn13Click(Sender: TObject);
begin
  if QBrowseRekap3.Active then
  begin
  QBrowseRekap3.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Shift Cikalan Masuk ';//+vTglAwal1.Text+' s/d '+vTglAkhir1.Text;
     wwDBGrid5.ExportOptions.TitleName:='REKAP SHIFT CIKALAN MASUK';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid5.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TCikalanMasukFrm.vTglAwal3Change(Sender: TObject);
begin
 vTglAkhir3.DateTime:=vTglAwal3.Date;
end;

procedure TCikalanMasukFrm.QBrowseRekap3AfterScroll(DataSet: TDataSet);
begin
  Label25.Caption:='Record ke '+IntToStr(QBrowseRekap3.RecNo)+' dari '+FormatFloat('#,#',QBrowseRekap3.RecordCount)+' Records';
end;

procedure TCikalanMasukFrm.BitBtn16Click(Sender: TObject);
begin
QuickRep5.Preview;
end;

procedure TCikalanMasukFrm.LookGrupEnter(Sender: TObject);
begin
QGrup.Close;
QGrup.Open;
end;

procedure TCikalanMasukFrm.LookGrupCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
begin
  QDetailGRUP.AsString:=QGrupGRUP.AsString;
end;
end;

procedure TCikalanMasukFrm.LookdesaiEnter(Sender: TObject);
begin
QKP.Close;
QKP.Open;
end;

procedure TCikalanMasukFrm.LookdesaiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
QMasterRESEP.AsString:=QKPKP.AsString;
//QMasterNO_DESAIN.AsInteger:=DMFrm.QDesainNO_DESAIN.AsInteger;
end;

procedure TCikalanMasukFrm.LookkelbChange(Sender: TObject);
begin
if Lookkelb.Text='LUSI' then
begin
  Lookdesai.Visible:=True;
  wwDBLookupComboDlg1.Visible:=True;
  {Button1.Visible:=True;
  QDetailKD_KONSTRUKSI.ReadOnly:=True; }
end
else
begin
  Lookdesai.Visible:=False;
  wwDBLookupComboDlg1.Visible:=False;
  //LookKonstr.Visible:=True;
  //LookMesin.Visible:=True;
  Button1.Visible:=False;
  QDetailKD_KONSTRUKSI.ReadOnly:=False;
end;
end;

procedure TCikalanMasukFrm.BitBtn1Click(Sender: TObject);
begin
  QBrowseRekap.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Hasil Cikalan Masuk ';//+vTglAwal1.Text+' s/d '+vTglAkhir1.Text;
     wwDBGrid2.ExportOptions.TitleName:='HASIL CIKALAN MASUK';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid2.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;

end;

procedure TCikalanMasukFrm.LookMesinCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  QMasterBEAM.AsString:=QJns_BeamNAMA_MESIN.AsString;
end;

procedure TCikalanMasukFrm.LookMesinEnter(Sender: TObject);
begin
  QJns_Beam.Close;
  QJns_Beam.Open;
end;

procedure TCikalanMasukFrm.LookKonstrEnter(Sender: TObject);
begin
  QLookKons.close;
  QLookKons.Open;
end;

procedure TCikalanMasukFrm.LookKonstrCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
//QMasterRESEP.AsString:=QKPKP.AsString;
QMasterKONSTRUKSI.AsString:=QLookKonsNAMA_KONSTRUKSI.AsString;

end;


procedure TCikalanMasukFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
 if modified then
   begin
    QMasterBEAM.AsString:=QKP_REVBEAM.AsString;
    QMasterKONSTRUKSI.AsString:=QKP_REVKONSTRUKSI.AsString;
   end;
end;

procedure TCikalanMasukFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
 QStokWIP.Close;
 QStokWIP.SetVariable('pawal',QMasterTANGGAL.AsDateTime);
 QStokWIP.Execute;

 QKP_REV.Close;
 QKP_REV.Open;
end;


end.
