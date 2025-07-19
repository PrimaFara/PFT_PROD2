unit MutasiBeam;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils;

type
  TMutasiBeamFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    wwDBGrid2: TwwDBGrid;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    Panel6: TPanel;
    QMaster: TOracleDataSet;
    QMasterTANGGAL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterISPOST: TStringField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Label7: TLabel;
    DBMemo1: TDBMemo;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwCheckBox1: TwwCheckBox;
    Detail: TOracleDataSet;
    dsDetail: TwwDataSource;
    QBrowse: TOracleDataSet;
    QBrowseTANGGAL: TDateTimeField;
    dsQBrowse: TwwDataSource;
    LookSeriBeamDlg: TwwLookupDialog;
    Label15: TLabel;
    vTglAwal: TwwDBDateTimePicker;
    Label16: TLabel;
    vTglAkhir: TwwDBDateTimePicker;
    Label17: TLabel;
    BtnOk: TBitBtn;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnExport: TBitBtn;
    dsMaster: TwwDataSource;
    QMasterNO_REG: TFloatField;
    QMasterNO_NOTA: TStringField;
    DBText1: TDBText;
    DetailNO_REG: TFloatField;
    DetailNO_SERI_BEAM: TStringField;
    DetailNO_BEAM: TStringField;
    DetailPROSES: TStringField;
    DetailLOKASI: TStringField;
    DetailPROSES_TUJUAN: TStringField;
    DetailLOKASI_TUJUAN: TStringField;
    QBrowseNO_REG: TFloatField;
    QBrowseNO_NOTA: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowsePROSES: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowsePROSES_TUJUAN: TStringField;
    QBrowseLOKASI_TUJUAN: TStringField;
    LookSeriBeam: TwwDBComboDlg;
    LookLokasiProses2: TwwDBLookupComboDlg;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    DetailKD_LOKASI: TStringField;
    QLookBeam2: TOracleDataSet;
    QBrowseNO_BEAM: TStringField;
    QBrowseISI: TFloatField;
    DetailKD_LOKASI_ORG: TStringField;
    DetailISI: TFloatField;
    BitBtn3: TBitBtn;
    DetailKETERANGAN: TStringField;
    QBrowseNO_ORDER: TStringField;
    QBrowseNPICK: TFloatField;
    QBrowseNSISIR: TFloatField;
    LRencord: TLabel;
    TabSheet3: TTabSheet;
    dsQTGL: TwwDataSource;
    QTGL: TOracleDataSet;
    QTGLNO_SERI_BEAM: TStringField;
    QTGLTANGGAL: TDateTimeField;
    QTGLTGL_INSERT: TDateTimeField;
    QTGLOPR_INSERT: TStringField;
    QTGLSLSHTGL: TFloatField;
    QTGLISPOST: TStringField;
    wwDBGrid3: TwwDBGrid;
    QProc_WIP: TOracleQuery;
    QDetail_cetak: TOracleDataSet;
    QTotal_cetak: TOracleDataSet;
    QTotal_cetak2: TOracleDataSet;
    QTotal_cetakLOKASI_CUCUK: TFloatField;
    QTotal_cetak2LOKASI: TFloatField;
    DetailISPOST: TFloatField;
    QDetail_cetakNO_REG: TFloatField;
    QDetail_cetakKONSTRUKSI: TStringField;
    QDetail_cetakCORAK: TStringField;
    QDetail_cetakNO_SERI_BEAM: TStringField;
    QDetail_cetakNO_BEAM: TStringField;
    QDetail_cetakLOKASI_TUJUAN: TStringField;
    QDetail_cetakPROSES_TUJUAN: TStringField;
    QDetail_cetakISI: TFloatField;
    QDetail_cetakJML_POTONG: TFloatField;
    QDetail_cetakJML_KODI: TFloatField;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel5: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRLabel23: TQRLabel;
    QRShape3: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    DetailBand1: TQRBand;
    QRSysData1: TQRSysData;
    QRDBText9: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText5: TQRDBText;
    QRShape4: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape12: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    PageFooterBand1: TQRBand;
    DBEdit2: TDBEdit;
    DataSource1: TDataSource;
    QRDBText3: TQRDBText;
    LookJnsMesin: TwwDBLookupComboDlg;
    QLookJnsMesin: TOracleDataSet;
    DetailJENIS_MESIN: TStringField;
    QLookJnsMesinKD_MESIN: TStringField;
    QLookJnsMesinNAMA_MESIN: TStringField;
    QRDBText10: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText8: TQRDBText;
    QLookJnsMesinKELOMPOK: TStringField;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRDBText13: TQRDBText;
    QDetail_cetakTANGGAL: TDateTimeField;
    QRShape26: TQRShape;
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
    QDetail_cetakNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TFloatField;
    QMasterISPJK: TStringField;
    QRDBText36: TQRDBText;
    QTransaksiDOC_ISO: TStringField;
    QRDBText37: TQRDBText;
    SummaryBand1: TQRBand;
    QRExpr1: TQRExpr;
    QRLabel19: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel9: TQRLabel;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QDetail_cetakKETERANGAN: TStringField;
    QDetail_cetakOPR_INSERT: TStringField;
    QRDBText4: TQRDBText;
    QRDBText102: TQRDBText;
    QRLabel7: TQRLabel;
    QRShape11: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QuickRep3: TQuickRep;
    QRBand1: TQRBand;
    QRDBText6: TQRDBText;
    QRLabel6: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRLabel46: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel55: TQRLabel;
    QRDBText14: TQRDBText;
    QRShape36: TQRShape;
    QRDBText16: TQRDBText;
    QRLabel56: TQRLabel;
    QRShape37: TQRShape;
    QRLabel57: TQRLabel;
    QRDBText17: TQRDBText;
    QRBand2: TQRBand;
    QRLabel58: TQRLabel;
    QRLabel60: TQRLabel;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRLabel67: TQRLabel;
    QRBand3: TQRBand;
    QRSysData2: TQRSysData;
    QRDBText23: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    DBEdit3: TDBEdit;
    QRDBText51: TQRDBText;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRBand4: TQRBand;
    QRDBText61: TQRDBText;
    QRSysData4: TQRSysData;
    QRBand5: TQRBand;
    QRExpr2: TQRExpr;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape111: TQRShape;
    QRLabel69: TQRLabel;
    QRShape112: TQRShape;
    QRShape113: TQRShape;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel76: TQRLabel;
    QRLabel100: TQRLabel;
    QRLabel101: TQRLabel;
    QRLabel68: TQRLabel;
    DTPTanggal: TwwDBDateTimePicker;
    QDetail_cetakLOKASI: TStringField;
    QDetail_cetakPROSES: TStringField;
    QuickRep4: TQuickRep;
    QRBand6: TQRBand;
    QRDBText15: TQRDBText;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel53: TQRLabel;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRLabel54: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel61: TQRLabel;
    QRDBText24: TQRDBText;
    QRShape62: TQRShape;
    QRDBText25: TQRDBText;
    QRLabel66: TQRLabel;
    QRShape63: TQRShape;
    QRLabel73: TQRLabel;
    QRDBText28: TQRDBText;
    QRBand7: TQRBand;
    QRLabel74: TQRLabel;
    QRLabel75: TQRLabel;
    QRDBText33: TQRDBText;
    QRLabel77: TQRLabel;
    QRBand8: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText46: TQRDBText;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    DBEdit4: TDBEdit;
    QRDBText62: TQRDBText;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRBand9: TQRBand;
    QRDBText63: TQRDBText;
    QRSysData6: TQRSysData;
    QRLabel78: TQRLabel;
    QRBand10: TQRBand;
    QRExpr3: TQRExpr;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRShape114: TQRShape;
    QRLabel79: TQRLabel;
    QRShape115: TQRShape;
    QRShape116: TQRShape;
    QRLabel80: TQRLabel;
    QRLabel81: TQRLabel;
    QRLabel102: TQRLabel;
    QRLabel103: TQRLabel;
    QuickRep5: TQuickRep;
    QRBand16: TQRBand;
    QRDBText64: TQRDBText;
    QRLabel104: TQRLabel;
    QRLabel105: TQRLabel;
    QRLabel106: TQRLabel;
    QRLabel107: TQRLabel;
    QRLabel108: TQRLabel;
    QRLabel109: TQRLabel;
    QRShape117: TQRShape;
    QRShape118: TQRShape;
    QRShape119: TQRShape;
    QRShape120: TQRShape;
    QRShape121: TQRShape;
    QRShape122: TQRShape;
    QRShape123: TQRShape;
    QRShape124: TQRShape;
    QRShape125: TQRShape;
    QRLabel110: TQRLabel;
    QRLabel111: TQRLabel;
    QRLabel112: TQRLabel;
    QRLabel113: TQRLabel;
    QRLabel114: TQRLabel;
    QRLabel115: TQRLabel;
    QRLabel116: TQRLabel;
    QRDBText65: TQRDBText;
    QRShape126: TQRShape;
    QRDBText66: TQRDBText;
    QRLabel117: TQRLabel;
    QRShape127: TQRShape;
    QRLabel118: TQRLabel;
    QRDBText67: TQRDBText;
    QRBand17: TQRBand;
    QRLabel119: TQRLabel;
    QRLabel120: TQRLabel;
    QRDBText72: TQRDBText;
    QRDBText73: TQRDBText;
    QRLabel121: TQRLabel;
    QRBand18: TQRBand;
    QRSysData9: TQRSysData;
    QRDBText74: TQRDBText;
    QRDBText75: TQRDBText;
    QRDBText76: TQRDBText;
    QRShape128: TQRShape;
    QRShape129: TQRShape;
    QRShape130: TQRShape;
    QRShape131: TQRShape;
    QRShape132: TQRShape;
    QRShape133: TQRShape;
    DBEdit6: TDBEdit;
    QRDBText77: TQRDBText;
    QRShape134: TQRShape;
    QRShape135: TQRShape;
    QRBand19: TQRBand;
    QRDBText78: TQRDBText;
    QRSysData10: TQRSysData;
    QRLabel122: TQRLabel;
    QRBand20: TQRBand;
    QRExpr5: TQRExpr;
    QRShape136: TQRShape;
    QRShape137: TQRShape;
    QRShape138: TQRShape;
    QRShape139: TQRShape;
    QRShape140: TQRShape;
    QRShape141: TQRShape;
    QRShape142: TQRShape;
    QRShape143: TQRShape;
    QRLabel123: TQRLabel;
    QRShape144: TQRShape;
    QRShape145: TQRShape;
    QRLabel124: TQRLabel;
    QRLabel125: TQRLabel;
    QRLabel127: TQRLabel;
    QRLabel128: TQRLabel;
    QRLabel129: TQRLabel;
    QRLabel130: TQRLabel;
    QRLabel131: TQRLabel;
    QRShape146: TQRShape;
    QRDBText79: TQRDBText;
    QRDBText80: TQRDBText;
    QDetail_cetakSISA_POTONG: TFloatField;
    QDetail_cetakSISA_KODI: TFloatField;
    QBrowsePOTONG: TFloatField;
    QBrowseKODI: TFloatField;
    QuickRep2: TQuickRep;
    QRBand11: TQRBand;
    QRDBText47: TQRDBText;
    QRLabel10: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRShape87: TQRShape;
    QRShape88: TQRShape;
    QRShape89: TQRShape;
    QRShape90: TQRShape;
    QRLabel27: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel85: TQRLabel;
    QRLabel86: TQRLabel;
    QRDBText48: TQRDBText;
    QRShape91: TQRShape;
    QRDBText49: TQRDBText;
    QRLabel87: TQRLabel;
    QRShape92: TQRShape;
    QRLabel88: TQRLabel;
    QRDBText50: TQRDBText;
    QRLabel89: TQRLabel;
    QRLabel90: TQRLabel;
    QRShape93: TQRShape;
    QRBand12: TQRBand;
    QRLabel91: TQRLabel;
    QRLabel92: TQRLabel;
    QRDBText55: TQRDBText;
    QRLabel93: TQRLabel;
    QRBand13: TQRBand;
    QRSysData7: TQRSysData;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    QRShape97: TQRShape;
    QRShape98: TQRShape;
    QRShape99: TQRShape;
    DBEdit5: TDBEdit;
    QRDBText60: TQRDBText;
    QRShape100: TQRShape;
    QRShape101: TQRShape;
    QRDBText70: TQRDBText;
    QRDBText81: TQRDBText;
    QRBand14: TQRBand;
    QRDBText82: TQRDBText;
    QRSysData8: TQRSysData;
    QRLabel94: TQRLabel;
    QRBand15: TQRBand;
    QRExpr4: TQRExpr;
    QRShape102: TQRShape;
    QRShape103: TQRShape;
    QRShape104: TQRShape;
    QRShape105: TQRShape;
    QRShape106: TQRShape;
    QRShape107: TQRShape;
    QRShape108: TQRShape;
    QRShape109: TQRShape;
    QRLabel95: TQRLabel;
    QRShape110: TQRShape;
    QRShape147: TQRShape;
    QRLabel96: TQRLabel;
    QRLabel97: TQRLabel;
    QRLabel98: TQRLabel;
    QRLabel99: TQRLabel;
    QRLabel132: TQRLabel;
    QRLabel133: TQRLabel;
    QuickRep6: TQuickRep;
    QRBand21: TQRBand;
    QRDBText56: TQRDBText;
    QRLabel134: TQRLabel;
    QRLabel135: TQRLabel;
    QRLabel136: TQRLabel;
    QRLabel137: TQRLabel;
    QRLabel138: TQRLabel;
    QRLabel139: TQRLabel;
    QRShape148: TQRShape;
    QRShape149: TQRShape;
    QRShape150: TQRShape;
    QRShape151: TQRShape;
    QRShape152: TQRShape;
    QRShape153: TQRShape;
    QRShape154: TQRShape;
    QRShape155: TQRShape;
    QRShape156: TQRShape;
    QRLabel140: TQRLabel;
    QRLabel141: TQRLabel;
    QRLabel142: TQRLabel;
    QRLabel143: TQRLabel;
    QRLabel144: TQRLabel;
    QRLabel145: TQRLabel;
    QRLabel146: TQRLabel;
    QRDBText83: TQRDBText;
    QRShape157: TQRShape;
    QRDBText84: TQRDBText;
    QRLabel147: TQRLabel;
    QRShape158: TQRShape;
    QRLabel148: TQRLabel;
    QRDBText85: TQRDBText;
    QRLabel149: TQRLabel;
    QRLabel150: TQRLabel;
    QRShape159: TQRShape;
    QRBand22: TQRBand;
    QRLabel151: TQRLabel;
    QRLabel152: TQRLabel;
    QRDBText89: TQRDBText;
    QRLabel153: TQRLabel;
    QRBand23: TQRBand;
    QRSysData11: TQRSysData;
    QRDBText90: TQRDBText;
    QRDBText91: TQRDBText;
    QRDBText92: TQRDBText;
    QRShape160: TQRShape;
    QRShape161: TQRShape;
    QRShape162: TQRShape;
    QRShape163: TQRShape;
    QRShape164: TQRShape;
    QRShape165: TQRShape;
    DBEdit7: TDBEdit;
    QRDBText93: TQRDBText;
    QRShape166: TQRShape;
    QRShape167: TQRShape;
    QRDBText94: TQRDBText;
    QRDBText95: TQRDBText;
    QRBand24: TQRBand;
    QRDBText96: TQRDBText;
    QRSysData12: TQRSysData;
    QRLabel154: TQRLabel;
    QRBand25: TQRBand;
    QRExpr6: TQRExpr;
    QRShape168: TQRShape;
    QRShape169: TQRShape;
    QRShape170: TQRShape;
    QRShape171: TQRShape;
    QRShape172: TQRShape;
    QRShape173: TQRShape;
    QRShape174: TQRShape;
    QRShape175: TQRShape;
    QRLabel155: TQRLabel;
    QRShape176: TQRShape;
    QRShape177: TQRShape;
    QRLabel156: TQRLabel;
    QRLabel157: TQRLabel;
    QRLabel158: TQRLabel;
    QRLabel159: TQRLabel;
    QRLabel160: TQRLabel;
    QRLabel161: TQRLabel;
    QDetail_cetakJML_MET_REV: TFloatField;
    QRLabel162: TQRLabel;
    QRDBText97: TQRDBText;
    QRExpr7: TQRExpr;
    QRLabel163: TQRLabel;
    QBrowseQTY_KG: TFloatField;
    QDetail_cetakQTY_KG: TFloatField;
    QRDBText32: TQRDBText;
    QRExpr8: TQRExpr;
    QRShape179: TQRShape;
    QRLabel63: TQRLabel;
    QRDBText98: TQRDBText;
    QRExpr9: TQRExpr;
    QRShape180: TQRShape;
    QRLabel64: TQRLabel;
    QRDBText99: TQRDBText;
    QRExpr10: TQRExpr;
    QRShape181: TQRShape;
    QRShape182: TQRShape;
    DetailQTY_KG: TFloatField;
    QBrowseKP: TStringField;
    QRLabel65: TQRLabel;
    QRLabel126: TQRLabel;
    DetailRESEP: TStringField;
    RadioGroup1: TRadioGroup;
    QLookBeam2NO_BEAM: TStringField;
    QLookBeam2NO_SERI_BEAM: TStringField;
    QLookBeam2NO_RESEP: TStringField;
    QLookBeam2LOKASI: TStringField;
    QLookBeam2PROSES: TStringField;
    QLookBeam2KONSTRUKSI: TStringField;
    QLookBeam2CORAK: TStringField;
    QLookBeam2ISI: TFloatField;
    QLookBeam2QTY_KG: TFloatField;
    QLookBeam2VORDER: TFloatField;
    QLookBeam2HASIL: TFloatField;
    QLookBeam2KD_LOKASI: TStringField;
    LookSeriBeamDlg1: TwwLookupDialog;
    QBrowseJENIS: TStringField;
    RadioGroup2: TRadioGroup;
    QLookLokasiMesin: TOracleDataSet;
    QLookLokasiMesinMYLOKASI: TStringField;
    QLookLokasiMesinLOKASI: TStringField;
    QLookLokasiMesinPROSES: TStringField;
    QLookLokasiMesinKD_LOKASI: TStringField;
    QLookLokasiMesinNAMA_MESIN: TStringField;
    QLookBM_RT_TS: TOracleDataSet;
    QLookBM_RT_TSNO_BEAM: TStringField;
    QLookBM_RT_TSNO_SERI_BEAM: TStringField;
    QLookBM_RT_TSNO_RESEP: TStringField;
    QLookBM_RT_TSLOKASI: TStringField;
    QLookBM_RT_TSPROSES: TStringField;
    QLookBM_RT_TSKONSTRUKSI: TStringField;
    QLookBM_RT_TSCORAK: TStringField;
    QLookBM_RT_TSISI: TFloatField;
    QLookBM_RT_TSQTY_KG: TFloatField;
    QLookBM_RT_TSVORDER: TFloatField;
    QLookBM_RT_TSHASIL: TStringField;
    QLookBM_RT_TSKD_LOKASI: TStringField;
    LookSeriBeamDlg2: TwwLookupDialog;
    DetailKG_REV: TFloatField;
    DetailPOT_REV: TFloatField;
    UpdateQTY: TCheckBox;
    QKBeam: TOracleDataSet;
    QKBeamKODE: TStringField;
    QKBeamMESIN: TStringField;
    QKBeamKP: TStringField;
    QKBeamRASIO: TFloatField;
    QKBeamAKTIF: TStringField;
    QKBeamEDIT: TStringField;
    QKBeamTGL_INSERT: TDateTimeField;
    QKBeamTGL_EDIT: TDateTimeField;
    QKBeamOPR_INSERT: TStringField;
    QKBeamOPR_EDIT: TStringField;
    QKBeamRASIO_PAKAN: TFloatField;
    QKBeamRM_LUSI: TFloatField;
    QKBeamRM_PAKAN: TFloatField;
    QRLabel82: TQRLabel;
    QRLabel83: TQRLabel;
    QRLabel164: TQRLabel;
    QRDBText100: TQRDBText;
    QDetail_cetakRESEP: TStringField;
    QRLabel62: TQRLabel;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRDBText103: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText104: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText105: TQRDBText;
    QRDBText68: TQRDBText;
    QRDBText69: TQRDBText;
    QRDBText71: TQRDBText;
    QRDBText106: TQRDBText;
    QRDBText86: TQRDBText;
    QRDBText87: TQRDBText;
    QRDBText88: TQRDBText;
    QRDBText107: TQRDBText;
    QRLKota: TQRLabel;
    QRLAlamat: TQRLabel;
    QRLTelepon: TQRLabel;
    QRShape8: TQRShape;
    LookMitra: TwwDBLookupComboDlg;
    Label2: TLabel;
    QMitra: TOracleDataSet;
    DataSource2: TDataSource;
    QRShape183: TQRShape;
    QRLabel165: TQRLabel;
    QMasterMITRA: TStringField;
    QMitraPROSES2: TStringField;
    DetailPCS: TFloatField;
    QDetail_cetakMITRA: TStringField;
    QBrowseBEAM: TStringField;
    Label18: TLabel;
    wwDBEdit3: TwwDBEdit;
    QMasterNO_POL: TStringField;
    QRDBText11: TQRDBText;
    DetailJENIS: TStringField;
    LokkJenis2: TwwDBComboBox;
    QDetail_cetakKG_REV: TFloatField;
    QDetail_cetakPOT_REV: TFloatField;
    DetailARAH: TStringField;
    LookArah: TwwDBComboBox;
    QLookBeam1: TOracleDataSet;
    QLookBeam1NO_BEAM: TStringField;
    QLookBeam1NO_SERI_BEAM: TStringField;
    QLookBeam1JENIS: TStringField;
    QLookBeam1NO_RESEP: TStringField;
    QLookBeam1LOKASI: TStringField;
    QLookBeam1PROSES: TStringField;
    QLookBeam1KONSTRUKSI: TStringField;
    QLookBeam1CORAK: TStringField;
    QLookBeam1ISI: TFloatField;
    QLookBeam1QTY_KG: TFloatField;
    QLookBeam1QTY_PCS: TFloatField;
    QLookBeam1KG_REV: TFloatField;
    QLookBeam1POT_REV: TFloatField;
    QLookBeam1HSL_WRP: TFloatField;
    QLookBeam1VORDER: TFloatField;
    QLookBeam1HASIL: TFloatField;
    QLookBeam1BEAM: TStringField;
    QLookBeam1KD_LOKASI: TStringField;
    QLookBeam1KP: TStringField;
    QLookBeam1ARAH: TStringField;
    QLookBeamCK: TOracleDataSet;
    QLookBeamCKTANGGAL: TDateTimeField;
    QLookBeamCKNO_BEAM: TStringField;
    QLookBeamCKLOKASI: TStringField;
    QLookBeamCKPROSES: TStringField;
    QLookBeamCKNO_SERI_BEAM: TStringField;
    QLookBeamCKNO_RESEP: TStringField;
    QLookBeamCKKP: TStringField;
    QLookBeamCKKONSTRUKSI: TStringField;
    QLookBeamCKCORAK: TStringField;
    QLookBeamCKKD_LOKASI: TStringField;
    QLookBeamCKVORDER: TFloatField;
    QLookBeamCKHSL_WRP: TFloatField;
    QLookBeamCKHASIL: TFloatField;
    QLookBeamCKISI: TFloatField;
    QLookBeamCKQTY_KG: TFloatField;
    QLookBeamCKQTY_PCS: TFloatField;
    QLookBeamCKKG_REV: TFloatField;
    QLookBeamCKPOT_REV: TFloatField;
    QLookBeamCKBEAM: TStringField;
    QLookBeamCKJENIS: TStringField;
    QLookBeamCKARAH: TStringField;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    Label9: TLabel;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure LookBeamEnter(Sender: TObject);
    procedure LookRabEnter(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure DetailNewRecord(DataSet: TDataSet);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure LookSeriBeamEnter(Sender: TObject);
    procedure LookLokasiProses2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiProses2Enter(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookSeriBeamCustomDlg(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure LookSeriBeamDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure LookJnsMesinCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookJnsMesinEnter(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure LookSeriBeamDlg1UserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure LookSeriBeamDlg2UserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure DetailBeforePost(DataSet: TDataSet);
    procedure DetailPOT_REVChange(Sender: TField);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure LookMitraCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookMitraEnter(Sender: TObject);
    procedure DBText1Click(Sender: TObject);
    procedure DetailBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);


  private
    { Private declarations }
    vorder : String;
    vrasio, vrasio3: real;
  public
    { Public declarations }
    vkd_lokasi: String;
  end;

var
  MutasiBeamFrm: TMutasiBeamFrm;

implementation

uses DM, Kriteria_Tanggal1;

{$R *.dfm}

procedure TMutasiBeamFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  MutasiBeamFrm:=Nil;
end;

procedure TMutasiBeamFrm.TabSheet2Show(Sender: TObject);
begin
// ditutup agar tidak lemot
 // QBrowse.Close;
 // QBrowse.Open;
end;

procedure TMutasiBeamFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.Close;
  QMaster.SetVariable('NO_REG',QBrowseNO_REG.AsInteger);
  QMaster.Open;
  Detail.Open;
end;

procedure TMutasiBeamFrm.LookBeamEnter(Sender: TObject);
begin
  DMFrm.QLookBeam.Open;
  //QLookBeam1.Open;
  //QLookBeam2.Open;
end;

procedure TMutasiBeamFrm.LookRabEnter(Sender: TObject);
begin
  DMFrm.QLookRAB.Close;
  DMFrm.QLookRAB.Open;
end;

procedure TMutasiBeamFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;

end;

procedure TMutasiBeamFrm.DetailNewRecord(DataSet: TDataSet);
begin
  DetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
  if Radiogroup2.ItemIndex=0 then
  LookLokasiProses2.LookupTable:=QLookLokasiMesin
  else
  LookLokasiProses2.LookupTable:=DMFrm.QLookLokasiProses;
end;

procedure TMutasiBeamFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TMutasiBeamFrm.BtnOkClick(Sender: TObject);
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
         QBrowse.SetVariable('porder','order by tanggal');
         QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
         QBrowse.Open;
         QBrowse.EnableControls;

         QBrowse.Refresh;
    end;

end;

procedure TMutasiBeamFrm.BtnExportClick(Sender: TObject);
begin
   { DMFrm.SaveDialog1.FileName:='Laporan Mutasi Beam'+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.XLS';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=8>'+Caption+'</font><br><font size=4>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
        wwDBGrid2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;  }
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     {DMFrm.SaveDialog1.FileName:='MUTASI BENANG DI UNIT KELOS';
     wwDBGrid3.ExportOptions.TitleName:='MUTASI BENANG DI UNIT KELOS'; }
      DMFrm.SaveDialog1.FileName:='Laporan Mutasi Beam'+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.XLS';
      wwDBGrid2.ExportOptions.TitleName:='Laporan Mutasi Beam';
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
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TMutasiBeamFrm.FormShow(Sender: TObject);
begin
  DMFrm.QLookLokasiProses.Close;
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.DateTime;
end;

procedure TMutasiBeamFrm.BtnFindClick(Sender: TObject);
begin
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;

end;

procedure TMutasiBeamFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TMutasiBeamFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  QMasterISPOST.AsString:='0';
  QMasterTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;       //add 190525
end;

procedure TMutasiBeamFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TMutasiBeamFrm.LookSeriBeamEnter(Sender: TObject);
begin
  {if not QLookBeam.Active then
  begin
  QLookBeam.Close;
  QLookBeam.SetVariable('kd_lokasi',vkd_lokasi);
  QLookBeam.Open;
  end;
 }
 case radiogroup1.itemindex of
  0:
  begin
   //if not QLookBeam1.Active then
   //begin
   QLookBeam1.Close;
   QLookBeam1.SetVariable('kd_lokasi',vkd_lokasi);
   QLookBeam1.Open;
   //end;
  end;
  1:
  begin
   //if not QLookBeam2.Active then
   //begin
   QLookBeam2.Close;
   QLookBeam2.SetVariable('kd_lokasi',vkd_lokasi);
   QLookBeam2.Open;
   //end;
  end;
    2:
  begin
   //reproses cucuk
   QLookBeamCK.Close;
   QLookBeamCK.SetVariable('kd_lokasi',vkd_lokasi);
   QLookBeamCK.Open;
  end;
{    2:
  begin
   //retur beam dari tenun 161023
   QLookBM_RT_TS.Close;
   QLookBM_RT_TS.SetVariable('kd_lokasi',vkd_lokasi);
   QLookBM_RT_TS.Open;
   //end;
  end;     }
 end;
end;

procedure TMutasiBeamFrm.LookLokasiProses2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
 {
 if modified then
   begin
      DetailPROSES_TUJUAN.AsString:=DMFrm.QLookLokasiProsesPROSES.AsString;
      DetailKD_LOKASI.AsString:=DMFrm.QLookLokasiProsesKD_LOKASI.AsString;
      DetailISPOST.AsInteger:=1;
  end;
 }
  //...lookup lokasi tenun langsung isi nama mesin...280922 
    if Radiogroup2.ItemIndex=0 then
    begin
      DetailLOKASI_TUJUAN.AsString:=QLookLokasiMesinLOKASI.AsString;
      DetailPROSES_TUJUAN.AsString:=QLookLokasiMesinPROSES.AsString;
      DetailKD_LOKASI.AsString:=QLookLokasiMesinKD_LOKASI.AsString;
      DetailJENIS_MESIN.AsString:=QLookLokasiMesinNAMA_MESIN.AsString;    //tutup 230125 //buka 040325
      DetailISPOST.AsInteger:=1;
     end
    else
     begin
      DetailLOKASI_TUJUAN.AsString:=DMFrm.QLookLokasiProsesLOKASI.AsString;
      DetailPROSES_TUJUAN.AsString:=DMFrm.QLookLokasiProsesPROSES.AsString;
      DetailKD_LOKASI.AsString:=DMFrm.QLookLokasiProsesKD_LOKASI.AsString;
      DetailISPOST.AsInteger:=1;
     end
   // end;
end;

procedure TMutasiBeamFrm.LookLokasiProses2Enter(Sender: TObject);
begin
  DMFrm.QLookLokasiProses.Open;
  QLookLokasiMesin.open;
end;

procedure TMutasiBeamFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
      QBrowse.Close;
  		QBrowse.SetVariable('porder',' order by '+AFieldName);
      QBrowse.Open;
end;

procedure TMutasiBeamFrm.LookSeriBeamCustomDlg(Sender: TObject);
begin
  {LookSeriBeamDlg.Execute;
  DetailNO_SERI_BEAM.AsString:=QLookBeamNO_SERI_BEAM.AsString;
  DetailNO_BEAM.AsString:=QLookBeamNO_BEAM.AsString;
  DetailLOKASI.AsString:=QLookBeamLOKASI.AsString;
  DetailPROSES.AsString:=QLookBeamPROSES.AsString;
  DetailKD_LOKASI_ORG.AsString:=vkd_lokasi;
  DetailISI.AsFloat:=QLookBeamISI.AsFloat;
  DetailKETERANGAN.AsString:=QLookBeamKONSTRUKSI.AsString+' '+
    QLookBeamCORAK.AsString;
  DetailISPOST.AsInteger:=0;
  DetailQTY_KG.AsFloat:=QLookBeamQTY_KG.AsFloat;
  DetailRESEP.AsString:=QLookBeamNO_RESEP.AsString;
//  QMasterISPOST.AsInteger:= }
 case radiogroup1.itemindex of
  0:
   begin
   LookSeriBeamDlg.Execute;
   DetailNO_SERI_BEAM.AsString:=QLookBeam1NO_SERI_BEAM.AsString;
   DetailNO_BEAM.AsString:=QLookBeam1NO_BEAM.AsString;
   DetailLOKASI.AsString:=QLookBeam1LOKASI.AsString;
   DetailPROSES.AsString:=QLookBeam1PROSES.AsString;
   DetailKD_LOKASI_ORG.AsString:=vkd_lokasi;
   DetailISI.AsFloat:=QLookBeam1ISI.AsFloat;
   DetailKETERANGAN.AsString:=QLookBeam1KONSTRUKSI.AsString+' '+QLookBeam1CORAK.AsString;
   DetailISPOST.AsInteger:=0;
   DetailQTY_KG.AsFloat:=QLookBeam1QTY_KG.AsFloat;
   DetailRESEP.AsString:=QLookBeam1NO_RESEP.AsString;
   //add 300924
   DetailKG_REV.AsFloat:=QLookBeam1KG_REV.AsFloat;
   DetailPOT_REV.AsFloat:=QLookBeam1POT_REV.AsFloat;
   DetailJENIS_MESIN.AsString:=QLookBeam1BEAM.AsString;
   //250225
   DetailPCS.AsFloat:=QLookBeam1QTY_PCS.AsFloat;
   //130325
   DetailJENIS.AsString:=QLookBeam1JENIS.AsString;
   DetailARAH.AsString:=QLookBeam1ARAH.AsString;
   end;
 1:
   begin
   LookSeriBeamDlg1.Execute;
   DetailNO_SERI_BEAM.AsString:=QLookBeam2NO_SERI_BEAM.AsString;
   DetailNO_BEAM.AsString:=QLookBeam2NO_BEAM.AsString;
   DetailLOKASI.AsString:=QLookBeam2LOKASI.AsString;
   DetailPROSES.AsString:=QLookBeam2PROSES.AsString;
   DetailKD_LOKASI_ORG.AsString:=vkd_lokasi;
   DetailISI.AsFloat:=QLookBeam2ISI.AsFloat;
   DetailKETERANGAN.AsString:=QLookBeam2KONSTRUKSI.AsString+' '+
    QLookBeam2CORAK.AsString;
   DetailISPOST.AsInteger:=0;
   DetailQTY_KG.AsFloat:=QLookBeam2QTY_KG.AsFloat;
   DetailRESEP.AsString:=QLookBeam2NO_RESEP.AsString;
   end;
 2:
    begin
   LookSeriBeamDlg2.Execute;
   DetailNO_SERI_BEAM.AsString:=QLookBeamCKNO_SERI_BEAM.AsString;
   DetailNO_BEAM.AsString:=QLookBeamCKNO_BEAM.AsString;
   DetailLOKASI.AsString:=QLookBeamCKLOKASI.AsString;
   DetailPROSES.AsString:=QLookBeamCKPROSES.AsString;
   DetailKD_LOKASI_ORG.AsString:=vkd_lokasi;
   DetailISI.AsFloat:=QLookBeamCKISI.AsFloat;
   DetailKETERANGAN.AsString:=QLookBeamCKKONSTRUKSI.AsString+' '+QLookBeam1CORAK.AsString;
   DetailISPOST.AsInteger:=0;
   DetailQTY_KG.AsFloat:=QLookBeamCKQTY_KG.AsFloat;
   DetailRESEP.AsString:=QLookBeamCKNO_RESEP.AsString;
   //add 300924
   DetailKG_REV.AsFloat:=QLookBeamCKKG_REV.AsFloat;
   DetailPOT_REV.AsFloat:=QLookBeamCKPOT_REV.AsFloat;
   DetailJENIS_MESIN.AsString:=QLookBeam1BEAM.AsString;
   //250225
   DetailPCS.AsFloat:=QLookBeamCKQTY_PCS.AsFloat;
   //130325
   DetailJENIS.AsString:=QLookBeamCKJENIS.AsString;
   DetailARAH.AsString:=QLookBeamCKARAH.AsString;
   end;
{   begin
   LookSeriBeamDlg2.Execute;
   DetailNO_SERI_BEAM.AsString:=QLookBM_RT_TSNO_SERI_BEAM.AsString;
   DetailNO_BEAM.AsString:=QLookBM_RT_TSNO_BEAM.AsString;
   DetailLOKASI.AsString:=QLookBM_RT_TSLOKASI.AsString;
   DetailPROSES.AsString:=QLookBM_RT_TSPROSES.AsString;
   DetailKD_LOKASI_ORG.AsString:=vkd_lokasi;
   DetailISI.AsFloat:=QLookBM_RT_TSISI.AsFloat;
   DetailKETERANGAN.AsString:=QLookBM_RT_TSKONSTRUKSI.AsString+' '+
    QLookBeam2CORAK.AsString;
   DetailISPOST.AsInteger:=0;
   DetailQTY_KG.AsFloat:=QLookBM_RT_TSQTY_KG.AsFloat;
   DetailRESEP.AsString:=QLookBM_RT_TSNO_RESEP.AsString;
   end;   }
 end;
end;

procedure TMutasiBeamFrm.BitBtn3Click(Sender: TObject);
begin
QBrowse.Open;
QDetail_cetak.DisableControls;
QDetail_cetak.Close;
QDetail_cetak.SetVariable('no_reg', DBEdit1.Text);
QDetail_cetak.Open;
QDetail_cetak.EnableControls;
QTotal_cetak.Close;
QTotal_cetak.SetVariable('no_reg', DBEdit1.Text);
QTotal_cetak.Open;
QTotal_cetak2.Close;
QTotal_cetak2.SetVariable('no_reg', DBEdit1.Text);
QTotal_cetak2.Open;

if DetailLOKASI.AsString='TENUN' then
begin
QuickRep2.Preview;
end
else
//if DetailLOKASI_TUJUAN.AsString='KEMITRAAN' then
if DetailLOKASI_TUJUAN.AsString='MAKLON' then
begin
//QuickRep3.Preview;
QuickRep1.Preview;
end
else
if DetailLOKASI.AsString='KEMITRAAN' then
begin
QuickRep1.Preview;
end
else
if DetailLOKASI.AsString='RETUR' then
begin
QRLabel65.Caption:='-'; //'FM 75.5.0.3';
QRLabel121.Caption:='Serah Terima Beam Retur';
QRDBText73.Enabled:=False;
QRLabel126.Enabled:=False;
QRLabel127.Enabled:=False;
QuickRep5.Preview;
end
else
if DetailLOKASI_TUJUAN.AsString='KANJI' then
begin
QRLabel163.Caption:= 'FM 75.4.0.8';
//QRLabel82.Caption:='Adm. Warping';
//QRLabel83.Caption:='Adm. Kanji';
QuickRep4.Preview;
end
else
if DetailLOKASI_TUJUAN.AsString='CUCUK' then
begin
QRLabel163.Caption:= 'FM 75.4.0.11';
QuickRep4.Preview;
end
else
if DetailLOKASI_TUJUAN.AsString='TENUN' then
begin
QRLabel163.Caption:= 'FM 75.4.0.12';
QuickRep4.Preview;
end
else
if DetailLOKASI_TUJUAN.AsString='RETUR' then
begin
QRLabel65.Caption:='-'; //'FM 75.5.0.3';
QuickRep5.Preview;
end
else
if DetailLOKASI_TUJUAN.AsString='WARPING' then
begin
QRLabel65.Caption:='-'; //'FM 75.5.0.3';
QuickRep5.Preview;
end
else
if DetailLOKASI_TUJUAN.AsString='Turun Sanggan' then
begin
QRLabel65.Caption:='FM 75.5.0.9';
QuickRep5.Preview;
end
else
if DetailLOKASI.AsString='Turun Sanggan' then
begin
QuickRep6.Preview;
end;
end;

procedure TMutasiBeamFrm.LookSeriBeamDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
  QLookBeam1.Close;
  QLookBeam1.SetVariable('kd_lokasi',vkd_lokasi);
  QLookBeam1.Open;
  {case radiogroup1.itemindex of
  0:
  begin
  QLookBeam1.Close;
   QLookBeam1.SetVariable('kd_lokasi',vkd_lokasi);
   QLookBeam1.Open;
  end;
  1:
  begin
   QLookBeam2.Close;
   QLookBeam2.SetVariable('kd_lokasi',vkd_lokasi);
   QLookBeam2.Open;
  end;
  end; }
end;

procedure TMutasiBeamFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);

end;

procedure TMutasiBeamFrm.TabSheet3Show(Sender: TObject);
begin
{azmi}
  QTGL.Close;
  QTGL.Open;
{azmi}
end;

procedure TMutasiBeamFrm.QMasterAfterPost(DataSet: TDataSet);
begin
if DetailPROSES_TUJUAN.AsString='KANJI'then
  begin
  //ShowMessage('jiban');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qkanji',DetailPROSES_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg', QMasterNO_REG.AsInteger);
  QProc_WIP.Execute;
  end;

if (DetailPROSES.AsString='WARPING') AND (DetailPROSES_TUJUAN.AsString='CUCUK') then
  begin
  //ShowMessage('naruto');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qcucuk', DetailPROSES_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg',QMasterNO_REG.AsInteger);
  QProc_WIP.Execute;
  end;

if (DetailPROSES.AsString='KANJI') and (DetailPROSES_TUJUAN.AsString='CUCUK') then
  begin
 // ShowMessage('kaku');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qcucukk', DetailPROSES_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg',QMasterNO_REG.AsFloat);
  QProc_WIP.Execute;
  end;

if DetailPROSES_TUJUAN.AsString='TENUN' then
  begin
  //ShowMessage('cit cit');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qtenun', DetailPROSES_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg', QMasterNO_REG.AsInteger);
  QProc_WIP.Execute;
  end;

if (DetailLOKASI_TUJUAN.AsString='2') or (DetailLOKASI_TUJUAN.AsString='3') or(DetailLOKASI_TUJUAN.AsString='5') then
  begin
  //ShowMessage('cit cit');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qlokasi', DetailLOKASI_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg', QMasterNO_REG.AsInteger);
  QProc_WIP.Execute;
  end;
end;

procedure TMutasiBeamFrm.LookJnsMesinCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      DetailJENIS_MESIN.AsString:=QLookJnsMesinNAMA_MESIN.AsString;
      DetailISPOST.AsInteger:=1;
  end;
end;

procedure TMutasiBeamFrm.LookJnsMesinEnter(Sender: TObject);
begin
QLookJnsMesin.Open;
end;
procedure TMutasiBeamFrm.QMasterBeforePost(DataSet: TDataSet);
begin
if DetailLOKASI.AsString='KEMITRAAN' THEN
   Begin
    QMasterISPJK.AsString:='1';
   end

else if DetailLOKASI_TUJUAN.AsString='KEMITRAAN' then
   begin
    QMasterISPJK.AsString:='2';
   end

else if DetailLOKASI_TUJUAN.AsString='TENUN' then
   begin
    QMasterISPJK.AsString:='0';
   end

else if DetailLOKASI_TUJUAN.AsString='KANJI' then
   begin
    QMasterISPJK.AsString:='3';
   end

else if DetailLOKASI_TUJUAN.AsString='CUCUK' then
   begin
    QMasterISPJK.AsString:='4';
   end

else if DetailLOKASI.AsString='TENUN' then
   begin
    QMasterISPJK.AsString:='5';
   end

{else if DetailLOKASI.AsString='Turun Sanggan' then
   begin
    QMasterISPJK.AsString:='5';
   end  }

else if DetailLOKASI_TUJUAN.AsString='Turun Sanggan' then
   begin
    QMasterISPJK.AsString:='7';
   end

else if DetailLOKASI_TUJUAN.AsString='RETUR' then
   begin
    QMasterISPJK.AsString:='6';
   end

else// DetailLOKASI_TUJUAN.AsString='WARPING' then
   begin
    QMasterISPJK.AsString:='6';
   end;
QMasterKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;
  if (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNourutMutasi.Close;
     DMFrm.FNourutMutasi.SetVariable('pkode',QTransaksiKD_TRANSAKSI.AsString);
     DMFrm.FNourutMutasi.SetVariable('ptgl',Trunc(QMasterTANGGAL.AsDateTime));
     DMFrm.FNourutMutasi.SetVariable('pispjk', QMasterISPJK.AsString);
     DMFrm.FNourutMutasi.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNourutMutasiFNO_URUT.AsString;
   end;
end;

procedure TMutasiBeamFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','851');//vkode);
end;

procedure TMutasiBeamFrm.FormCreate(Sender: TObject);
begin
QTransaksi.Close;
QTransaksi.SetVariable('kd_transaksi','851');
QTransaksi.Open;
// QMaster.Open;   aau 270818
  
end;

procedure TMutasiBeamFrm.LookSeriBeamDlg1UserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
   QLookBeam2.Close;
   QLookBeam2.SetVariable('kd_lokasi',vkd_lokasi);
   QLookBeam2.Open;
end;


procedure TMutasiBeamFrm.LookSeriBeamDlg2UserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
   QLookBeamCK.Close;
   QLookBeamCK.SetVariable('kd_lokasi',vkd_lokasi);
   QLookBeamCK.Open;
{   QLookBM_RT_TS.Close;
   QLookBM_RT_TS.SetVariable('kd_lokasi',vkd_lokasi);
   QLookBM_RT_TS.Open; }
end;


procedure TMutasiBeamFrm.DetailBeforePost(DataSet: TDataSet);
begin
{  If UpdateQTY.Checked = True then
    begin
      wwDBGrid1.ColumnByName('KG_REV').ReadOnly:=False;
      wwDBGrid1.ColumnByName('POT_REV').ReadOnly:=False;
    end
 else
  begin
   wwDBGrid1.ColumnByName('KG_REV').ReadOnly:=True;
   wwDBGrid1.ColumnByName('POT_REV').ReadOnly:=True;
   end     }
end;


procedure TMutasiBeamFrm.DetailPOT_REVChange(Sender: TField);
begin

  QKBeam.Close;
  QKBeam.SetVariable('mes', QLookBeam1BEAM.AsString);
  QKBeam.SetVariable('kprod', QLookBeam1KP.AsString);
  QKBeam.Open;
  if QKBeamRASIO.AsFloat>0 then
  begin
    DetailKG_REV.AsFloat:= (DetailPOT_REV.AsFloat/20)*QKBeamRASIO.AsFloat;
  end;
end;

procedure TMutasiBeamFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
    QRLAlamat.Enabled:=True;
     QRLKota.Enabled:=True;
     QRLTelepon.Enabled:=True;
     QRLAlamat.Caption:=DMFrm.QPerusahaanALAMAT1.AsString;
     QRLKota.Caption:=DMFrm.QPerusahaanKOTA.AsString;
     //QRLAlamat.Caption:=DMFrm.QPerusahaanALAMAT1.AsString+' '+DMFrm.QPerusahaanKOTA.AsString;
     QRLTelepon.Caption:='Telp. '+DMFrm.QPerusahaanTELEPON1.AsString;
  {if QTransaksiISPOST.AsString='1' then
    QRLTitle2.Caption:='PURCHASE ORDER'
    else
    QRLTitle2.Caption:='DRAFT';   }
end;

procedure TMutasiBeamFrm.LookMitraCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      QMasterMITRA.AsString:=QMitraPROSES2.AsString;
  end;
end;

procedure TMutasiBeamFrm.LookMitraEnter(Sender: TObject);
begin
QMitra.Open;
end;

procedure TMutasiBeamFrm.DBText1Click(Sender: TObject);
begin
  InputBox('Copy Nomer','Klik Kanan --> Copy : ',QMasterNO_nota.AsString);
end;

procedure TMutasiBeamFrm.DetailBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  if DetailPOT_REV.Text <> '0' then
  begin
    QRDBText32.DataField := QDetail_cetakKG_REV.FieldName;
    QRDBText7.DataField := QDetail_cetakPOT_REV.FieldName;
  end
  else
  begin
    QRDBText32.DataField := QDetail_cetakQTY_KG.FieldName;
    QRDBText7.DataField := QDetail_cetakJML_POTONG.FieldName;
  end;
end;


end.
