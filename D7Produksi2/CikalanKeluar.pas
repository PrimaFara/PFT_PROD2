unit CikalanKeluar;

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
  TCikalanKeluarFrm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    Label1: TLabel;
    dsQBrowseDetail: TwwDataSource;
    dsQMaster: TwwDataSource;
    DBText3: TDBText;
    dsQDetail: TwwDataSource;
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
    QHasilCelup: TOracleDataSet;
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
    QBrowseNO_REG: TFloatField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_NOTA: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseKD_KONSTRUKSI: TStringField;
    QBrowseKD_WARNA: TStringField;
    QBrowseWARNA: TStringField;
    QBrowseKG: TFloatField;
    QBrowsePCS: TFloatField;
    QBrowseTGL_INSERT: TDateTimeField;
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
    QAmbil_Data: TOracleQuery;
    QMasterNO_BUKTI: TStringField;
    QCek_KM: TOracleDataSet;
    QCek_KMNO_BUKTI: TStringField;
    QTotal: TOracleDataSet;
    QTotalKG: TFloatField;
    QTotalPCS: TFloatField;
    QBarang: TOracleDataSet;
    QDetailKD_KONSTRUKSI: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QDetailNO_BUKTI: TStringField;
    QBarangKD_ITEM: TStringField;
    QBarangNAMA_ITEM: TStringField;
    QBrowseRekap: TOracleDataSet;
    dsQBrowseRekap: TwwDataSource;
    QBrowseRekap2: TOracleDataSet;
    dsQBrowseRekap2: TwwDataSource;
    QTransaksiDOC_ISO: TStringField;
    QBrowseRekap2KD_ITEM: TStringField;
    QBrowseRekap2NAMA_ITEM: TStringField;
    QBrowseRekap2A: TFloatField;
    QBrowseRekap2B: TFloatField;
    QBrowseRekap2C: TFloatField;
    QBrowseRekap2D: TFloatField;
    QBrowseRekap2JUMLAH: TFloatField;
    QAmbil_Data2: TOracleQuery;
    LookWarnaDlg: TwwLookupDialog;
    QBrowseTotal: TOracleDataSet;
    QBrowseTotalKG: TFloatField;
    QBrowseTotalPCS: TFloatField;
    QBrowseRekap2_Total: TOracleDataSet;
    QBrowseRekap2_TotalA: TFloatField;
    QBrowseRekap2_TotalB: TFloatField;
    QBrowseRekap2_TotalC: TFloatField;
    QBrowseRekap2_TotalD: TFloatField;
    QBrowseRekap2_TotalJUMLAH: TFloatField;
    QBrowseRekap_Total: TOracleDataSet;
    QMasterSHIFT: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseSHIFT: TStringField;
    QAmbil_Data3: TOracleQuery;
    QBrowseRekap3: TOracleDataSet;
    dsQBrowseRekap3: TwwDataSource;
    QBrowseRekap3_Total: TOracleDataSet;
    QBrowseRekap3_TotalI: TFloatField;
    QBrowseRekap3_TotalII: TFloatField;
    QBrowseRekap3_TotalIII: TFloatField;
    QBrowseRekap3_TotalJUMLAH: TFloatField;
    QBrowseRekap3KD_ITEM: TStringField;
    QBrowseRekap3NAMA_ITEM: TStringField;
    QBrowseRekap3I: TFloatField;
    QBrowseRekap3II: TFloatField;
    QBrowseRekap3III: TFloatField;
    QBrowseRekap3JUMLAH: TFloatField;
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
    QNo_bukti: TOracleDataSet;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    LBarcode: TDBText;
    Label8: TLabel;
    Label20: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    DBMemo1: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    DTPTanggal: TwwDBDateTimePicker;
    wwDBComboBox2: TwwDBComboBox;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    PanelDetail: TPanel;
    wwDBGrid1: TwwDBGrid;
    LookKonstruksi: TwwDBLookupComboDlg;
    CmbGroup: TwwDBComboBox;
    LookWarna2: TwwDBComboDlg;
    LookGrup: TwwDBLookupComboDlg;
    PanelFooter1: TPanel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    CBPreview: TCheckBox;
    RadioGroup1: TRadioGroup;
    PanelBand: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    cbPost: TwwCheckBox;
    Button1: TButton;
    TabSheet2: TTabSheet;
    LabelBanner: TLabel;
    PanelFilter: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    BitBtn1: TBitBtn;
    PanelBrowse: TPanel;
    QuickRep4: TQuickRep;
    QRBand6: TQRBand;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRShape54: TQRShape;
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
    QRLabel19: TQRLabel;
    QRShape98: TQRShape;
    QRLabel46: TQRLabel;
    QRBand7: TQRBand;
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
    QRBand8: TQRBand;
    QRShape109: TQRShape;
    QRShape110: TQRShape;
    QRShape114: TQRShape;
    QRShape115: TQRShape;
    QRShape116: TQRShape;
    QRShape117: TQRShape;
    QRShape99: TQRShape;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel24: TQRLabel;
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
    QRBand9: TQRBand;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText73: TQRDBText;
    QRDBText74: TQRDBText;
    QRLabel25: TQRLabel;
    QRDBRichText1: TQRDBRichText;
    QRLabel44: TQRLabel;
    QRLabel43: TQRLabel;
    QRDBText37: TQRDBText;
    QRDBText56: TQRDBText;
    PageHeaderBand1: TQRBand;
    QRBand10: TQRBand;
    QRDBText75: TQRDBText;
    QRSysData8: TQRSysData;
    wwDBGrid2: TwwDBGrid;
    PanelFooter2: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    BtnClose2: TBitBtn;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnDesign2: TBitBtn;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    LabelBanner1: TLabel;
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
    Panel1: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BtnOk1: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
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
    wwDBGrid3: TwwDBGrid;
    TabSheet5: TTabSheet;
    LabelBanner2: TLabel;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRShape8: TQRShape;
    QRShape12: TQRShape;
    QRShape17: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRLabel15: TQRLabel;
    QRShape32: TQRShape;
    QRLabel49: TQRLabel;
    QRLabel17: TQRLabel;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRBand2: TQRBand;
    QRLabel23: TQRLabel;
    QRLabel28: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRDBText2: TQRDBText;
    QRBand3: TQRBand;
    QRSysData2: TQRSysData;
    QRDBText13: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    DBEdit1: TDBEdit;
    QRDBText17: TQRDBText;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRDBText4: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText19: TQRDBText;
    QRBand4: TQRBand;
    QRExpr3: TQRExpr;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRLabel33: TQRLabel;
    QRLabel45: TQRLabel;
    QRShape46: TQRShape;
    QRExpr4: TQRExpr;
    QRShape39: TQRShape;
    QRShape53: TQRShape;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRExpr7: TQRExpr;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRLabel29: TQRLabel;
    QRLabel35: TQRLabel;
    QRBand5: TQRBand;
    QRDBText18: TQRDBText;
    QRSysData4: TQRSysData;
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
    TabSheet6: TTabSheet;
    Label25: TLabel;
    QuickRep3: TQuickRep;
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
    QRDBText38: TQRDBText;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRDBText39: TQRDBText;
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
    QRDBText83: TQRDBText;
    QRDBText84: TQRDBText;
    QRDBText85: TQRDBText;
    QRDBText86: TQRDBText;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRLabel83: TQRLabel;
    QRLabel84: TQRLabel;
    QRBand20: TQRBand;
    QRDBText89: TQRDBText;
    QRSysData10: TQRSysData;
    Panel5: TPanel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    vTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    BitBtn2: TBitBtn;
    wwDBSpinEdit3: TwwDBSpinEdit;
    BitBtn12: TBitBtn;
    CheckBox1: TCheckBox;
    wwDBGrid5: TwwDBGrid;
    Panel6: TPanel;
    wwDBNavigator4: TwwDBNavigator;
    wwNavButton9: TwwNavButton;
    wwNavButton10: TwwNavButton;
    wwNavButton11: TwwNavButton;
    wwNavButton12: TwwNavButton;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn15: TBitBtn;
    QMasterKEL: TStringField;
    QMasterNO_DESAIN: TFloatField;
    QMasterRESEP: TStringField;
    QNo_Bukti1: TOracleDataSet;
    QNo_buktiNO_NOTA: TStringField;
    QNo_Bukti1NO_NOTA: TStringField;
    QNo_Bukti1RESEP: TStringField;
    QNo_Bukti1NO_DESAIN: TFloatField;
    QNo_Bukti1KEL: TStringField;
    QNo_Bukti1KETERANGAN: TStringField;
    BtnExport1: TBitBtn;
    wwDBComboBox3: TwwDBComboBox;
    Label30: TLabel;
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
    QMasterKETERANGAN2: TStringField;
    QBrowseRESEP: TStringField;
    LKonstr: TLabel;
    QMasterKONSTRUKSI: TStringField;
    QMasterBEAM: TStringField;
    QNo_Bukti1KONSTRUKSI: TStringField;
    QNo_Bukti1BEAM: TStringField;
    LBeam: TLabel;
    QMasterKP_REV: TStringField;
    QStokWIP: TOracleQuery;
    QKP: TOracleDataSet;
    QKPKP: TStringField;
    QKPKONSTRUKSI: TStringField;
    QKPBEAM: TStringField;
    QKPSTOK: TFloatField;
    Label33: TLabel;
    Lookdesai: TwwDBLookupComboDlg;
    Label31: TLabel;
    DBText1: TDBText;
    Label32: TLabel;
    DBText2: TDBText;
    DBText4: TDBText;
    QNo_Bukti1KP_REV: TStringField;
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
    procedure BitBtn1Click(Sender: TObject);
    procedure cbPostClick(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure QTotalBeforeQuery(Sender: TOracleDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure BtnOk1Click(Sender: TObject);
    procedure QBrowseRekapAfterScroll(DataSet: TDataSet);
    procedure BtnExport1Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure BtnOK3Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure QBrowseRekap2FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure cbStokClick(Sender: TObject);
    procedure LookWarnaDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookWarna2CustomDlg(Sender: TObject);
    procedure LookWarna2Enter(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure vTglAwal3Change(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure QBrowseRekap3FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure QBrowseRekap3AfterScroll(DataSet: TDataSet);
    procedure BitBtn15Click(Sender: TObject);
    procedure LookGrupEnter(Sender: TObject);
    procedure LookGrupCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBLookupComboDlg1Enter(Sender: TObject);
    procedure wwDBLookupComboDlg1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookdesaiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookdesaiEnter(Sender: TObject);


  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
    t1, t2, t3, t4, t5 : real;
  public
    { Public declarations }

  end;

var
  CikalanKeluarFrm: TCikalanKeluarFrm;

//procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Pembelian, ValidasiPenyerahanBB, KelosKeluar;

{$R *.dfm}

{procedure ShowForm(pNamaMenu:String; vkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);
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

    KelosKeluarFrm:=TKelosKeluarFrm.Create(Application);
    KelosKeluarFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       KelosKeluarFrm.QMaster.ReadOnly:=True;
       KelosKeluarFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    KelosKeluarFrm.Caption:=UpperCase(pkode+pjudul);
    KelosKeluarFrm.vkode:=pkode;
   // ValidasiPenyerahanBBFrm.vjns_lokasi:=pjns_lokasi;
   // ValidasiPenyerahanBBFrm.vjns_brg:=pjns_brg;
    KelosKeluarFrm.QTransaksi.Open;

    KelosKeluarFrm.PanelHeader.Caption:=KelosKeluarFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+KelosKeluarFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    KelosKeluarFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    KelosKeluarFrm.wwDBGrid1.IniAttributes.SectionName:=KelosKeluarFrm.Caption+'1';
    KelosKeluarFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    KelosKeluarFrm.wwDBGrid1.LoadFromIniFile;
    KelosKeluarFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    KelosKeluarFrm.wwDBGrid2.IniAttributes.SectionName:=ValidasiPenyerahanBBFrm.Caption+'2';
    KelosKeluarFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    KelosKeluarFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,KelosKeluarFrm.Caption+'1',KelosKeluarFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,KelosKeluarFrm.Caption+'2',KelosKeluarFrm.wwDBGrid2);
    KelosKeluarFrm.wwDBSpinLine1.Value:=KelosKeluarFrm.wwDBGrid1.RowHeightPercent;
    KelosKeluarFrm.wwDBSpinLine2.Value:=KelosKeluarFrm.wwDBGrid2.RowHeightPercent;

  end;

  KelosKeluarFrm.Show;
end;                 }

procedure TCikalanKeluarFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   CikalanKeluarFrm:=Nil;
end;

procedure TCikalanKeluarFrm.FormCreate(Sender: TObject);
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

TabSheet3.TabVisible:=False;
end;

procedure TCikalanKeluarFrm.BtnExportClick(Sender: TObject);
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

procedure TCikalanKeluarFrm.BtnOkClick(Sender: TObject);
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

procedure TCikalanKeluarFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TCikalanKeluarFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TCikalanKeluarFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TCikalanKeluarFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TCikalanKeluarFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TCikalanKeluarFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TCikalanKeluarFrm.BtnFindClick(Sender: TObject);
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

procedure TCikalanKeluarFrm.BtnOk2Click(Sender: TObject);
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

procedure TCikalanKeluarFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TCikalanKeluarFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TCikalanKeluarFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TCikalanKeluarFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  //QMaster.SequenceField.Sequence:=cUserTabel+'NO_REG_KELOS';
  //QMaster.SequenceField.Field:='NO_REG';
//  QMaster.SequenceField.Apply:=
  //QMaster.DeclareVariable('pno_nota',otString);
  QMaster.DeclareVariable('pno_nota',otInteger);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'kelos a'+
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
  //QDetail.SequenceField.Field:='NO_REG_DET';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('no_reg',otInteger);
  QDetail.MasterFields:='no_reg';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'kelos_detail a'+
    ' where a.no_reg=:no_reg';
  QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
 //ShowMessage(QDetail.SQL.Text);
  QDetail.Open;


    Label27.Caption:=QMasterKEL.AsString;
    Label29.Caption:=QMasterRESEP.AsString;
    LBeam.Caption:=QMasterBEAM.AsString;
    LKonstr.Caption:=QMasterKONSTRUKSI.AsString;
{  QMaster.Close;
  QMaster.SetVariable('NO_REG',QBrowseNO_REG.AsInteger);
  QMaster.Open;
  QDetail.open;}

end;

procedure TCikalanKeluarFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TCikalanKeluarFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTANGGAL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end ;
      if QMasterKETERANGAN.AsString='' then
      begin
        ShowMessage('Tujuan Harus diisi');
        Abort;
      end;
    // else
 { if QMasterKD_DIV.AsString='' then
     begin
        ShowMessage('DIVISI harus diisi !');
        Abort;
     end
     else }
  if QMasterSHIFT.AsString='' then
     begin
        ShowMessage('SHIFT harus diisi !');
        Abort;
     end;
   {  else
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

procedure TCikalanKeluarFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
    DBText3.Caption:='';
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TCikalanKeluarFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TCikalanKeluarFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TCikalanKeluarFrm.LookKonstruksiEnter(Sender: TObject);
begin
{if DTPTanggal.Date >= StrToDate('01/01/2017') then
begin}
//ShowMessage('tekan kene');
  QBarang.Close;
  QBarang.SQL.Text:='select a.* from ipisma_db4.vitemall_1 a where kd_jns_item = ''30'' ';
  //QBarang.SQL.Text:='select a.* from ipisma_db4.item_baru a';
  QBarang.Open;
{end
else
begin
  QBarang.Open;
end;}
//QBarang.Open;
//  DMFrm.QKonstruksi.OPEN;
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TCikalanKeluarFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TCikalanKeluarFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  DMFrm.QTime.Open;
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  Label27.Caption:='';
  Label29.Caption:='';
 // QMasterSTATUS.AsString:='IN';
  wwDBEdit1.SetFocus;
end;

procedure TCikalanKeluarFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','862');//vkode);
end;

procedure TCikalanKeluarFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TCikalanKeluarFrm.FormCloseQuery(Sender: TObject;
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

procedure TCikalanKeluarFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  QMasterKD_TRANSAKSI.AsInteger:=QTransaksiKD_TRANSAKSI.AsInteger;
  
end;

procedure TCikalanKeluarFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TCikalanKeluarFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
 { QLokasi.DeclareVariable('vjns_lokasi',otString);
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''LOKASI'' and kd_lokasi=:vjns_lokasi';
  QLokasi.SetVariable('vjns_lokasi',vjns_lokasi);
  }
  end;

procedure TCikalanKeluarFrm.LookLokasiEnter(Sender: TObject);
begin
  //QLokasi.Open;
end;

procedure TCikalanKeluarFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  {if vjns_brg<>'' then
  begin
    QItem.DeclareVariable('vjns_brg',otString);
  	QItem.SQL.Text:='select a.* from '+cUserTabel+'vitemall'+' a where a.kd_jns_item=:vjns_brg';
    QItem.SetVariable('vjns_brg',vjns_brg);
  end;}
end;

procedure TCikalanKeluarFrm.LookKonstruksiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
  QDetailKD_KONSTRUKSI.AsString:=QBarangKD_ITEM.AsString;
  QDetailKONSTRUKSI.AsString:=QBarangNAMA_ITEM.AsString;
  {  QDetailKD_KONSTRUKSI.AsString:=DMFrm.QKonstruksiKD_KONSTRUKSI.AsString;
    QDetailKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString;  }
    {QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailRASIO.AsFloat:=QItemRASIO.AsFloat;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;}
  end;
  
end;

procedure TCikalanKeluarFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
  QDetailTANGGAL.AsDateTime:=QMasterTANGGAL.AsDateTime;
  //ShowMessage('cobvaaa');
end;

procedure TCikalanKeluarFrm.QDetailBeforePost(DataSet: TDataSet);
begin
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
        Abort;   }
     end;
end;

procedure TCikalanKeluarFrm.FormShow(Sender: TObject);
begin
//  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);

end;

procedure TCikalanKeluarFrm.LookWarnaEnter(Sender: TObject);
begin
  DMFrm.QWarna.Open;
end;

procedure TCikalanKeluarFrm.QHasilCelupBeforeOpen(
  DataSet: TDataSet);
begin
  QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
end;

procedure TCikalanKeluarFrm.Button1Click(Sender: TObject);
begin
QCek_KM.DisableControls;
QCek_KM.close;
QCek_KM.setvariable('pbukti',wwDBEdit1.text);
QCek_KM.open;
QCek_KM.EnableControls;
if QCek_KMNO_BUKTI.AsString=wwDBLookupComboDlg1.text then
  begin
    ShowMessage('sudah ada');
    Abort;
  end
  else
{if QCek_KMNO_BUKTI.AsString<>wwDBEdit1.text then
  begin
    QMaster.Post;
    QCek_KM.DisableControls;
    QCek_KM.close;
    QCek_KM.setvariable('pbukti',wwDBEdit1.text);
    QCek_KM.open;
    QCek_KM.EnableControls;

    if QCek_KMNO_BUKTI.AsString=wwDBEdit1.text then }
      begin
        QMaster.Post;      
        QAmbil_Data.Close;
        QAmbil_Data.SetVariable('qno_reg',QMasterNO_REG.AsInteger);
        QAmbil_Data.SetVariable('qno_nota',QMasterNO_BUKTI.AsString);
        QAmbil_Data.Execute;

        QDetail.Close;
        QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
        QDetail.Open;
      end;
 { end
  else
    begin
      ShowMessage('Kode transaksi salah');
      Abort;
    end; }
end;

procedure TCikalanKeluarFrm.LookResepEnter(Sender: TObject);
begin
  DMFrm.QResep.Open;
end;

procedure TCikalanKeluarFrm.LookResepUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  DMFrm.QResep.Close;
  DMFrm.QResep.Open;
end;

procedure TCikalanKeluarFrm.QDetailAfterPost(DataSet: TDataSet);
begin
//ShowMessage('dfdsf');
{if (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrutP2.Close;
     DMFrm.FNoUrutP2.SetVariable('xkode','876');
     //DMFrm.FNoUrutP2.SetVariable(1,'-');
     DMFrm.FNoUrutP2.SetVariable('vtgl',(QMasterTANGGAL.AsDateTime));
     DMFrm.FNoUrutP2.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutP2FNO_URUT.AsString;
   end;
  // Label8.Caption:=DMFrm.FNoUrutP2FNO_URUT.AsString;  }
end;

procedure TCikalanKeluarFrm.BitBtn1Click(Sender: TObject);
begin
QTransaksi.DisableControls;
QTransaksi.Close;
QTransaksi.SetVariable('kd_transaksi','876');
QTransaksi.Open;
QTransaksi.EnableControls;


//KelosKeluarFrm.Caption:=QTransaksiNAMA_TRANSAKSI.AsString;
PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+QTransaksiNAMA_TRANSAKSI.AsString; //UpperCase(Caption);
end;

procedure TCikalanKeluarFrm.cbPostClick(Sender: TObject);
begin
DBText3.Caption:='';
end;

procedure TCikalanKeluarFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  wwDBGrid1.ColumnByName('pcs').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalPCS.AsFloat);
  wwDBGrid1.ColumnByName('KG').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalKG.AsFloat);

end;

procedure TCikalanKeluarFrm.QTotalBeforeQuery(Sender: TOracleDataSet);
begin
QTotal.SetVariable('no_reg',QMasterNO_REG.AsInteger);
end;

procedure TCikalanKeluarFrm.TabSheet2Show(Sender: TObject);
begin
//QBrowse.Close;
//QBrowse.Open;
//QBrowse.Refresh;
end;

procedure TCikalanKeluarFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TCikalanKeluarFrm.BtnOk1Click(Sender: TObject);
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
        QAmbil_Data1.SetVariable('kel', 'SEMUA');
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

QRLabel22.Caption:='Periode Tanggal : '+VTglAwal1.Text+' s/d '+vTglAkhir1.Text;
QRLabel9.Caption:='Preparation, '+vTglAkhir1.Text;

    end;
end;

procedure TCikalanKeluarFrm.QBrowseRekapAfterScroll(DataSet: TDataSet);
begin
  LabelBanner1.Caption:='Record ke '+IntToStr(QBrowseRekap.RecNo)+' dari '+FormatFloat('#,#',QBrowseRekap.RecordCount)+' Records';
end;

procedure TCikalanKeluarFrm.BtnExport1Click(Sender: TObject);
begin
{    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
      vTglAwal1.Text+' sd '+vTglAkhir1.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid3.ExportOptions.TitleName:='<font size=4>'+PanelHeader.Caption+'</font><br><font size=1>'+vTglAwal1.Text+' sd '+vTglAkhir1.Text+'</font>';
        wwDBGrid3.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;

}
  if QBrowseRekap.Active then
  begin
  QBrowseRekap.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Benang Cikalan Keluar ';//+vTglAwal1.Text+' s/d '+vTglAkhir1.Text;
     wwDBGrid3.ExportOptions.TitleName:='REKAP BENANG CIKALAN KELUAR';
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

procedure TCikalanKeluarFrm.TabSheet4Show(Sender: TObject);
begin
//vTglAwal1.Date:=Trunc(Date);
//QBrowseRekap.Close;
//QBrowseRekap.Open;
//QBrowseRekap.Refresh;
end;

procedure TCikalanKeluarFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TCikalanKeluarFrm.BtnOK3Click(Sender: TObject);
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

      QRLabel15.Caption:='Periode Tanggal : '+VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
      QRLabel35.Caption:='Preparation, '+vTglAkhir2.Text;
end;
end;

procedure TCikalanKeluarFrm.BitBtn6Click(Sender: TObject);
begin
QuickRep1.Preview;
end;

procedure TCikalanKeluarFrm.BitBtn10Click(Sender: TObject);
begin
QuickRep2.Preview;
end;

procedure TCikalanKeluarFrm.BitBtn3Click(Sender: TObject);
begin
  if QBrowseRekap2.Active then
  begin
  QBrowseRekap.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Grup Cikalan Keluar ';//+vTglAwal1.Text+' s/d '+vTglAkhir1.Text;
     wwDBGrid4.ExportOptions.TitleName:='REKAP GRUP CIKALAN KELUAR';
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

procedure TCikalanKeluarFrm.QBrowseRekap2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseRekap2A.asFloat<>0) or
     (QBrowseRekap2B.AsFloat<>0) or
     (QBrowseRekap2C.AsFloat<>0) or
     (QBrowseRekap2D.AsFloat<>0) or
     (QBrowseRekap2JUMLAH.AsFloat<>0);
end;

procedure TCikalanKeluarFrm.cbStokClick(Sender: TObject);
begin
QBrowseRekap2.Filtered:=CBstok.Checked;
end;

procedure TCikalanKeluarFrm.LookWarnaDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
DMFrm.QWarna.Close;
DMFrm.QWarna.Open;
end;

procedure TCikalanKeluarFrm.LookWarna2CustomDlg(Sender: TObject);
begin
  LookWarnaDlg.Execute;
  QDetailKD_WARNA.AsString:=DMFrm.QWarnaKD_WARNA.AsString;
  QDetailNAMA_WARNA.AsString:=DMFrm.QWarnaWARNA.AsString;
end;

procedure TCikalanKeluarFrm.LookWarna2Enter(Sender: TObject);
begin
if DTPTanggal.Date >= StrToDate('01/01/2017') then
  begin
//  ShowMessage('tekan kene 44444');
    DMFrm.QWarna.Close;
    DMFrm.QWarna.DeclareVariable('porder', otSubst);
    DMFrm.QWarna.SQL.Text:='select a.*, a.rowid from ipisma_db3.warna_baru a where select a.*, a.rowid from ipisma_db3.warna_baru a where a.isfixed=1 :porder';
    DMFrm.QWarna.SetVariable('porder',' order by warna');
    DMFrm.QWarna.Open;
  end
  else
  begin
  //ShowMessage('tekan kene');
    DMFrm.QWarna.Close;
    DMFrm.QWarna.DeclareVariable('porder', otSubst);
    DMFrm.QWarna.SQL.Text:='select a.*, a.rowid from ipisma_db4.warna a where select a.*, a.rowid from ipisma_db3.warna_baru a :porder';
    DMFrm.QWarna.SetVariable('porder',' order by warna');
    DMFrm.QWarna.Open;
  end;
end;

procedure TCikalanKeluarFrm.BtnPrintInputClick(Sender: TObject);
begin
QuickRep4.Preview;
end;

procedure TCikalanKeluarFrm.SpeedButton1Click(Sender: TObject);
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

procedure TCikalanKeluarFrm.SpeedButton2Click(Sender: TObject);
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

procedure TCikalanKeluarFrm.SpeedButton3Click(Sender: TObject);
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

procedure TCikalanKeluarFrm.SpeedButton4Click(Sender: TObject);
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

procedure TCikalanKeluarFrm.vTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.DateTime:=EndOfTheMonth(vTglAwal3.Date);
end;

procedure TCikalanKeluarFrm.BitBtn2Click(Sender: TObject);
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
      wwDBGrid5.ColumnByName('JUMLAH').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseRekap3_TotalJUMLAH.AsFloat);

QRLabel72.Caption:='Periode Tanggal : '+FormatDateTime('dd mmm yyyy',VTglAwal3.Date)+' s/d '+FormatDateTime('dd mmm yyyy',VTglAkhir3.Date);
QRLabel84.Caption:='Preparation, '+vTglAkhir3.Text;
end;
end;

procedure TCikalanKeluarFrm.SpeedButton5Click(Sender: TObject);
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

procedure TCikalanKeluarFrm.SpeedButton6Click(Sender: TObject);
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

procedure TCikalanKeluarFrm.CheckBox1Click(Sender: TObject);
begin
QBrowseRekap3.Filtered:=CheckBox1.Checked;
end;

procedure TCikalanKeluarFrm.BitBtn12Click(Sender: TObject);
begin
  if QBrowseRekap3.Active then
  begin
  QBrowseRekap3.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Rekap Shift Cikalan Keluar ';//+vTglAwal1.Text+' s/d '+vTglAkhir1.Text;
     wwDBGrid5.ExportOptions.TitleName:='REKAP SHIFT CIKALAN KELUAR';
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

procedure TCikalanKeluarFrm.QBrowseRekap3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseRekap3I.asFloat<>0) or
     (QBrowseRekap3II.AsFloat<>0) or
     (QBrowseRekap3III.AsFloat<>0) or
     (QBrowseRekap3JUMLAH.AsFloat<>0);
end;

procedure TCikalanKeluarFrm.QBrowseRekap3AfterScroll(DataSet: TDataSet);
begin
  Label25.Caption:='Record ke '+IntToStr(QBrowseRekap3.RecNo)+' dari '+FormatFloat('#,#',QBrowseRekap3.RecordCount)+' Records';
end;

procedure TCikalanKeluarFrm.BitBtn15Click(Sender: TObject);
begin
QuickRep3.Preview;
end;

procedure TCikalanKeluarFrm.LookGrupEnter(Sender: TObject);
begin
QGrup.Close;
QGrup.Open;
end;

procedure TCikalanKeluarFrm.LookGrupCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
begin
  QDetailGRUP.AsString:=QGrupGRUP.AsString;
end;
end;

procedure TCikalanKeluarFrm.wwDBLookupComboDlg1Enter(Sender: TObject);
begin
QNo_bukti.Close;
QNo_bukti.Open;
end;

procedure TCikalanKeluarFrm.wwDBLookupComboDlg1CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin

      QNo_Bukti1.Close;
      QNo_bukti1.SetVariable('nota', QMasterNO_BUKTI.AsString);
      QNo_Bukti1.Open;
    QMasterNO_BUKTI.AsString:=QNo_bukti1NO_NOTA.AsString;
    QMasterRESEP.AsString:=QNo_bukti1RESEP.AsString;
    QMasterKETERANGAN.AsString:=QNo_bukti1KETERANGAN.AsString;
    QMasterKEL.AsString:=QNo_bukti1KEL.AsString;
    QMasterKONSTRUKSI.AsString:=QNo_bukti1KONSTRUKSI.AsString;
    QMasterBEAM.AsString:=QNo_bukti1BEAM.AsString;
    QMasterKP_REV.AsString:=QNo_bukti1KP_REV.AsString;
    Label27.Caption:=QMasterKEL.AsString;
    Label29.Caption:=QMasterRESEP.AsString;
    //Lookdesai
    DBText1.Caption:=QMasterKONSTRUKSI.AsString;
    DBText2.Caption:=QMasterBEAM.AsString;
    DBText4.Caption:=QMasterKP_REV.AsString;
  end;
end;



procedure TCikalanKeluarFrm.LookdesaiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
begin
QMasterBEAM.AsString:=QKPBEAM.AsString;
QMasterKONSTRUKSI.AsString:=QKPKONSTRUKSI.AsString;
end;
end;

procedure TCikalanKeluarFrm.LookdesaiEnter(Sender: TObject);
begin
QStokWIP.Close;
QStokWIP.SetVariable('pawal',QMasterTANGGAL.AsDateTime);
QStokWIP.Execute;

QKP.Close;
QKP.Open;
end;


end.
