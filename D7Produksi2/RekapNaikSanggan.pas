unit RekapNaikSanggan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils, Spin;

type
  TRekapNaikSangganFrm = class(TForm)
    QNaikSanggan: TOracleDataSet;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    LRencord: TLabel;
    wwDBGrid2: TwwDBGrid;
    Panel1: TPanel;
    Panel7: TPanel;
    BtnExport: TBitBtn;
    dsQNaikSanggan: TwwDataSource;
    BitBtn2: TBitBtn;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText1: TQRDBText;
    TitleBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    SummaryBand1: TQRBand;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText8: TQRDBText;
    QNaikSanggan2: TOracleDataSet;
    QRImage1: TQRImage;
    BitBtn1: TBitBtn;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape13: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QNaikSangganNO_BEAM: TStringField;
    QNaikSangganNO_SERI_BEAM: TStringField;
    QNaikSangganCORAK: TStringField;
    QNaikSangganKONSTRUKSI: TStringField;
    QNaikSangganNO_ORDER: TStringField;
    QNaikSangganLOKASI: TStringField;
    QNaikSangganPROSES: TStringField;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    dsQNailSanggan2: TwwDataSource;
    QNaikSanggan2KONSTRUKSI: TStringField;
    QNaikSanggan2CORAK: TStringField;
    QNaikSanggan2LOKASI: TStringField;
    QNaikSanggan2JML_MESIN: TFloatField;
    QTotal: TOracleDataSet;
    QTotalJML_MESIN: TFloatField;
    QNaikSangganTANGGAL: TDateTimeField;
    QRDBText7: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRLabel9: TQRLabel;
    QRShape14: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape9: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRLabel3: TQRLabel;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape35: TQRShape;
    QRBand2: TQRBand;
    QRDBText6: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRShape36: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRDBText16: TQRDBText;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRBand3: TQRBand;
    QRLabel22: TQRLabel;
    QRBand4: TQRBand;
    QRShape45: TQRShape;
    QRLabel14: TQRLabel;
    QRShape12: TQRShape;
    QRShape28: TQRShape;
    Qtotal1: TOracleDataSet;
    Qtotal1JML_MESIN: TFloatField;
    QRShape29: TQRShape;
    QRDBText13: TQRDBText;
    QRLabel13: TQRLabel;
    PageFooterBand1: TQRBand;
    QRDBText15: TQRDBText;
    LRencord1: TLabel;
    dbcField1: TwwDBComboBox;
    vOperand1: TLabel;
    ECari1: TEdit;
    BitBtn5: TBitBtn;
    BitBtn3: TBitBtn;
    ECari: TEdit;
    vOperand: TLabel;
    dbcField: TwwDBComboBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRDBText3: TQRDBText;
    QRExpr1: TQRExpr;
    PageFooterBand2: TQRBand;
    QRDBText14: TQRDBText;
    TabSheet3: TTabSheet;
    wwDBGrid3: TwwDBGrid;
    Panel6: TPanel;
    Label5: TLabel;
    Panel8: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    BitBtn6: TBitBtn;
    Edit1: TEdit;
    wwDBComboBox1: TwwDBComboBox;
    SpeedButton1: TSpeedButton;
    BtnOk1: TSpeedButton;
    BtnExport1: TBitBtn;
    dsQNaikSanggan4: TwwDataSource;
    QTotal3: TOracleDataSet;
    SpeedButton3: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Panel9: TPanel;
    LRencord2: TLabel;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    QNaikSanggan4: TOracleDataSet;
    QTotal3JML_MESIN: TFloatField;
    QNaikSanggan4TGL_REKAP: TDateTimeField;
    QNaikSanggan4NO_BEAM: TStringField;
    QNaikSanggan4NO_SERI_BEAM: TStringField;
    QNaikSanggan4TANGGAL: TDateTimeField;
    QNaikSanggan4CORAK: TStringField;
    QNaikSanggan4KONSTRUKSI: TStringField;
    QNaikSanggan4NO_ORDER: TStringField;
    QNaikSanggan4LOKASI: TStringField;
    QNaikSanggan4PROSES: TStringField;
    BitBtn12: TBitBtn;
    GroupBox1: TGroupBox;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    QProc_NaikSanggan: TOracleQuery;
    GroupBox2: TGroupBox;
    BitBtn9: TBitBtn;
    vTanggal: TwwDBDateTimePicker;
    BtnExport3: TBitBtn;
    GroupBox3: TGroupBox;
    BtnFind1: TSpeedButton;
    BtnOk3: TSpeedButton;
    QuickRep3: TQuickRep;
    QRBand5: TQRBand;
    QRLabel21: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRShape34: TQRShape;
    QRShape37: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRLabel30: TQRLabel;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRBand7: TQRBand;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRImage2: TQRImage;
    QRDBText25: TQRDBText;
    QRLabel33: TQRLabel;
    QRBand8: TQRBand;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRBand9: TQRBand;
    QRDBText26: TQRDBText;
    QRShape65: TQRShape;
    QRLabel36: TQRLabel;
    DetailBand2: TQRBand;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape66: TQRShape;
    QRDBText27: TQRDBText;
    QuickRep4: TQuickRep;
    QRBand6: TQRBand;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRLabel45: TQRLabel;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRBand10: TQRBand;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRBand11: TQRBand;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel48: TQRLabel;
    QRBand12: TQRBand;
    QRShape87: TQRShape;
    QRShape88: TQRShape;
    QRShape89: TQRShape;
    QRShape90: TQRShape;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRBand13: TQRBand;
    QRDBText37: TQRDBText;
    QNaikSangganKP: TStringField;
    QNaikSanggan4JENIS_MESIN: TStringField;
    QNaikSanggan4ISI: TFloatField;
    QNaikSanggan4KP: TStringField;
    QNaikSanggan4SISIR_PICK: TStringField;
    TabSheet4: TTabSheet;
    Panel10: TPanel;
    LRencord3: TLabel;
    BitBtn4: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    Panel11: TPanel;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    Label9: TLabel;
    Panel12: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    GroupBox4: TGroupBox;
    BitBtn15: TBitBtn;
    vTanggal2: TwwDBDateTimePicker;
    GroupBox5: TGroupBox;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    BitBtn16: TBitBtn;
    Edit2: TEdit;
    wwDBComboBox2: TwwDBComboBox;
    QuickRep5: TQuickRep;
    QRBand14: TQRBand;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRShape91: TQRShape;
    QRShape92: TQRShape;
    QRShape93: TQRShape;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    QRShape97: TQRShape;
    QRLabel59: TQRLabel;
    QRShape98: TQRShape;
    QRShape99: TQRShape;
    QRShape100: TQRShape;
    QRShape101: TQRShape;
    QRShape102: TQRShape;
    QRLabel60: TQRLabel;
    QRBand15: TQRBand;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRImage4: TQRImage;
    QRDBText38: TQRDBText;
    QRLabel63: TQRLabel;
    QRBand16: TQRBand;
    QRShape103: TQRShape;
    QRShape104: TQRShape;
    QRShape105: TQRShape;
    QRShape106: TQRShape;
    QRLabel64: TQRLabel;
    QRLabel65: TQRLabel;
    QRBand17: TQRBand;
    QRDBText39: TQRDBText;
    QRBand18: TQRBand;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRShape107: TQRShape;
    QRShape108: TQRShape;
    QRShape109: TQRShape;
    QRShape110: TQRShape;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRShape111: TQRShape;
    QRShape112: TQRShape;
    QRShape113: TQRShape;
    QRShape114: TQRShape;
    QRShape115: TQRShape;
    QRShape116: TQRShape;
    QRDBText48: TQRDBText;
    QuickRep6: TQuickRep;
    QRBand19: TQRBand;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRShape117: TQRShape;
    QRShape118: TQRShape;
    QRShape119: TQRShape;
    QRShape120: TQRShape;
    QRShape121: TQRShape;
    QRShape122: TQRShape;
    QRShape123: TQRShape;
    QRLabel74: TQRLabel;
    QRShape124: TQRShape;
    QRShape125: TQRShape;
    QRShape126: TQRShape;
    QRShape127: TQRShape;
    QRBand20: TQRBand;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRShape128: TQRShape;
    QRShape129: TQRShape;
    QRShape130: TQRShape;
    QRShape131: TQRShape;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRShape132: TQRShape;
    QRShape133: TQRShape;
    QRShape134: TQRShape;
    QRShape135: TQRShape;
    QRShape136: TQRShape;
    QRBand21: TQRBand;
    QRLabel75: TQRLabel;
    QRLabel76: TQRLabel;
    QRLabel77: TQRLabel;
    QRBand22: TQRBand;
    QRShape137: TQRShape;
    QRShape138: TQRShape;
    QRShape139: TQRShape;
    QRShape140: TQRShape;
    QRBand23: TQRBand;
    QRDBText58: TQRDBText;
    dsQBReady_TS: TwwDataSource;
    QBReady_TS: TOracleDataSet;
    QBReady_TSNO_SERI_BEAM: TStringField;
    QBReady_TSLOKASI: TStringField;
    QBReady_TSTANGGAL: TDateTimeField;
    QBReady_TSKP: TStringField;
    QBReady_TSKONSTRUKSI: TStringField;
    QBReady_TSNO_ORDER: TStringField;
    QBReady_TSCORAK: TStringField;
    QBReady_TSPOTONG: TFloatField;
    wwDBGrid4: TwwDBGrid;
    QRLabel78: TQRLabel;
    Qproc_beamready_ts: TOracleQuery;
    QBReady_TSJENIS_MESIN: TStringField;
    TabSheet5: TTabSheet;
    Panel13: TPanel;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    Label8: TLabel;
    Panel14: TPanel;
    Label12: TLabel;
    Label13: TLabel;
    GroupBox6: TGroupBox;
    BitBtn17: TBitBtn;
    vTanggal5: TwwDBDateTimePicker;
    GroupBox7: TGroupBox;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    BitBtn18: TBitBtn;
    Edit3: TEdit;
    wwDBComboBox3: TwwDBComboBox;
    wwDBGrid5: TwwDBGrid;
    QNaikSanggan5: TOracleDataSet;
    QProc_NaikSanggan5: TOracleQuery;
    QNaikSanggan5TGL_REKAP: TDateTimeField;
    QNaikSanggan5NO_BEAM: TStringField;
    QNaikSanggan5NO_SERI_BEAM: TStringField;
    QNaikSanggan5TANGGAL: TDateTimeField;
    QNaikSanggan5KP: TStringField;
    QNaikSanggan5CORAK: TStringField;
    QNaikSanggan5KONSTRUKSI: TStringField;
    QNaikSanggan5NO_ORDER: TStringField;
    QNaikSanggan5LOKASI: TStringField;
    QNaikSanggan5PROSES: TStringField;
    QNaikSanggan5SISIR: TStringField;
    QNaikSanggan5PICK: TStringField;
    QNaikSanggan5NO_BEAM2: TStringField;
    QNaikSanggan5NO_SERI_BEAM2: TStringField;
    QNaikSanggan5TANGGAL2: TDateTimeField;
    QNaikSanggan5KP2: TStringField;
    QNaikSanggan5CORAK2: TStringField;
    QNaikSanggan5KONSTRUKSI2: TStringField;
    QNaikSanggan5NO_ORDER2: TStringField;
    QNaikSanggan5LOKASI_TURUN: TStringField;
    QNaikSanggan5PROSES_TURUN: TStringField;
    QNaikSanggan5KETERANGAN: TStringField;
    dsQNaikSanggan5: TwwDataSource;
    Panel15: TPanel;
    LRencord5: TLabel;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    QNaikSanggan5KETERANGAN2: TStringField;
    SpinEdit1: TSpinEdit;
    Label14: TLabel;
    QNaikSanggan5SISA: TFloatField;
    QNaikSanggan5ISI: TFloatField;
    QNaikSanggan5HASIL: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnExport1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
//    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure cbStokClick(Sender: TObject);
    procedure QNaikSangganFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure dbcFieldEnter(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure QNaikSangganAfterScroll(DataSet: TDataSet);
    procedure QNaikSanggan2AfterScroll(DataSet: TDataSet);
//    procedure BtnFind1Click(Sender: TObject);
    procedure BtnOk1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QNaikSanggan4AfterScroll(DataSet: TDataSet);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure BtnExport3Click(Sender: TObject);
    procedure BtnFind1Click(Sender: TObject);
    procedure BtnOk3Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure QBReady_TSAfterScroll(DataSet: TDataSet);
    procedure BitBtn17Click(Sender: TObject);
    procedure QNaikSanggan5AfterScroll(DataSet: TDataSet);
    procedure TabSheet5Show(Sender: TObject);
    procedure QNaikSanggan5CalcFields(DataSet: TDataSet);
    procedure SpinEdit1Change(Sender: TObject);
    procedure wwDBGrid5TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BitBtn21Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);

//    procedure SpeedButton1Click(Sender: TObject);
//    procedure SpeedButton1Click(Sender: TObject);
//    procedure SpeedButton1DblClick(Sender: TObject);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  RekapNaikSangganFrm: TRekapNaikSangganFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam;

{$R *.dfm}

procedure TRekapNaikSangganFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  RekapNaikSangganFrm:=Nil;
end;

procedure TRekapNaikSangganFrm.TabSheet2Show(Sender: TObject);
begin
 { vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_seri_beam';
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;   }
 // QProd_DB.Open;
 QNaikSanggan.Close;
 vorder:=' order by lokasi, proses, konstruksi, corak';
 QNaikSanggan.SetVariable('myparam', vorder);
 QNaikSanggan.Open;
 Label3.Caption:= DMFrm.QTimeJAM2.AsString;
 QRLabel17.Caption:=IntToStr(QNaikSanggan.RecordCount);
{ QTotal1.Close;
 QTotal1.SetVariable('myparam',vfilter+vorder);
 QTotal1.Open;
 wwDBGrid2.ColumnByName('PROSES').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1JML_MESIN.AsFloat)
}end;

procedure TRekapNaikSangganFrm.vTglAwalChange(Sender: TObject);
begin
//  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TRekapNaikSangganFrm.BtnExport1Click(Sender: TObject);
begin
  if QNaikSanggan2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='REKAP BEAM NAIK MESIN PER KONSTRUKSI';
     wwDBGrid2.ExportOptions.TitleName:='REKAP NAIK MESIN PER KONSTRUKSI';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure TRekapNaikSangganFrm.FormShow(Sender: TObject);
begin
  //vTglAwal.Date:=Date;




end;

procedure TRekapNaikSangganFrm.vTglAkhirChange(Sender: TObject);
begin
{  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
}
end;

procedure TRekapNaikSangganFrm.cbOtomatisClick(Sender: TObject);
begin
{  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;
               }
end;

{procedure TLapProdPersiapanFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;   }

procedure TRekapNaikSangganFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TRekapNaikSangganFrm.cbTanggalClick(Sender: TObject);
begin
{  if cbTanggal.Checked then
  begin
    VTglAwal.Enabled:=cbTanggal.Checked;
    vTglAkhir.Enabled:=cbTanggal.Checked;
    VTglAwal.SetFocus;
  end
  else
    ECari.SetFocus;
}
end;

procedure TRekapNaikSangganFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
//  if cbTanggal.Checked then
//    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
//  else
   vfilter:=' where (';
  if (QNaikSanggan.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QNaikSanggan.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'NO_BEAM') then
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
    if QNaikSanggan.Active then
      vorder:=' order by konstruksi, corak'

      else
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName;

  end;

  QNaikSanggan.DisableControls;
  QNaikSanggan.Close;
  QNaikSanggan.SetVariable('myparam',vfilter+vorder);
  QNaikSanggan.Open;
  QNaikSanggan.EnableControls;
  QTotal1.Close;
  QTotal1.SetVariable('myparam',vfilter+vorder);
  QTotal1.Open;
   wwDBGrid2.ColumnByName('PROSES').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1JML_MESIN.AsFloat)
//QRLabel22.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
{begin
//QProd_DB.DisableControls;

QProd_DB.Close;

  QAmbil_Data.Close;
  QAmbil_Data.SetVariable('pawal',VTglAwal.Date);
  QAmbil_Data.SetVariable('pakhir',vTglAkhir.Date);
  QAmbil_Data.Execute;

QProd_DB.Open;
QProd_DB.Refresh;
//QProd_DB.EnableControls;
QRLabel22.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
QRLabel36.Caption:=vTglAkhir.Text }
end;

procedure TRekapNaikSangganFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TRekapNaikSangganFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
 { LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount); }
end;

procedure TRekapNaikSangganFrm.BitBtn2Click(Sender: TObject);
begin
//QRLabel22.Caption:=VTglAwal.date;
QuickRep1.Preview;

//QNaikSangganTANGGAL.DisplayFormat;
end;

procedure TRekapNaikSangganFrm.TabSheet1Show(Sender: TObject);
begin
QNaikSanggan2.Close;
 vorder:=' order by lokasi, konstruksi, corak';
 QNaikSanggan2.SetVariable('myparam', vfilter+vorder);
QNaikSanggan2.Open;
Label2.Caption:= DMFrm.QTimeJAM2.AsString;
QTotal.Close;
//QTotal.SetVariable('myparam',vfilter+vorder);
QTotal.Open;
wwDBGrid1.ColumnByName('JML_MESIN').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalJML_MESIN.AsFloat);
end;

procedure TRekapNaikSangganFrm.cbStokClick(Sender: TObject);
begin
//QProd_DB.Filtered:=CBstok.Checked;
end;

procedure TRekapNaikSangganFrm.QNaikSangganFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
{Accept:=(QProd_DBDB_JML_PROD.AsFloat<>0) or
     (QProd_DBDB_KODI.AsFloat<>0) or
     (QProd_DBDB_POT.AsFloat<>0) or
     (QProd_DBK_JML_PROD.AsFloat<>0) or
     (QProd_DBK_KODI.AsFloat<>0) or
     (QProd_DBK_POT.AsFloat<>0) or
     (QProd_DBC_JML_PROD.AsFloat<>0) or
     (QProd_DBC_KODI.AsFloat<>0) or
     (QProd_DBC_POT.AsFloat<>0);
     //(QMaster1tot_dari_finish.AsFloat<>0) or
     {(QMaster1tot_sortir.AsFloat<>0) or
     (QMaster1tot_jht_label.AsFloat<>0) or
     (QMaster1tot_lipat.AsFloat<>0) or
     (QMaster1tot_press.AsFloat<>0) or
     (QMaster1tot_etiket.AsFloat<>0) or
     (QMaster1tot_kombinasi.AsFloat<>0) or
     (QMaster1tot_packing.AsFloat<>0) or
     (QMaster1tot_ke_gd_jadi.AsFloat<>0) or
     (QMaster1tot_koreksi.AsFloat<>0);     }
end;

procedure TRekapNaikSangganFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QNaikSanggan.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'NO_BEAM' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);
end;

procedure TRekapNaikSangganFrm.BitBtn5Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
//  if cbTanggal.Checked then
//    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
//  else
   vfilter:=' where (';
  if (QNaikSanggan2.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QNaikSanggan2.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'KONSTRUKSI') then
        begin
          if vpertama then
            begin
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari1.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari1.Text+''''
        end;
      end;
    end
    else
      if vOperand1.Caption='LIKE' then
         vfilter:=vfilter+dbcField1.Text+' like ''%'+ECari1.Text+'%'''
         else
           vfilter:=vfilter+dbcField1.Text+' = '''+ECari1.Text+'''';
    vfilter:=vfilter+')';
    if QNaikSanggan2.Active then
      vorder:=' order by '+wwDBGrid1.Columns[2].FieldName
      else
        vorder:=' order by lokasi';

  end;

  QNaikSanggan2.DisableControls;
  QNaikSanggan2.Close;
  QNaikSanggan2.SetVariable('myparam',vfilter+vorder);
  QNaikSanggan2.Open;
  QTotal.Close;
  QTotal.SetVariable('myparam',vfilter+vorder);
  QTotal.Open;
  QNaikSanggan2.EnableControls;
  wwDBGrid1.ColumnByName('JML_MESIN').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalJML_MESIN.AsFloat);
end;

procedure TRekapNaikSangganFrm.BtnExportClick(Sender: TObject);
begin
  if QNaikSanggan.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO BEAM NAIK MESIN UPDATE';
     wwDBGrid2.ExportOptions.TitleName:='INFO BEAM NAIK MESIN UPDATE';
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

procedure TRekapNaikSangganFrm.BitBtn7Click(Sender: TObject);
begin
QuickRep2.Preview;
end;

procedure TRekapNaikSangganFrm.BtnFindClick(Sender: TObject);
begin
  if not QNaikSanggan.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QNaikSanggan.QBEMode:=TRUE;

  end
  else
    QNaikSanggan.ClearQBE;
end;

procedure TRekapNaikSangganFrm.BtnOk2Click(Sender: TObject);
begin
  if QNaikSanggan.QBEMode then
  begin
    QNaikSanggan.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
    QRLabel17.Caption:=IntToStr(QNaikSanggan.RecordCount);
//    vfilter := InttoStr(QNaikSanggan.RecordCount);
//wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
//      QTotal1.Close;
//  QTotal1.SetVariable('myparam',vfilter);
//  QTotal1.Open;
//   wwDBGrid2.ColumnByName('PROSES').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1JML_MESIN.AsFloat)
  end;
end;

procedure TRekapNaikSangganFrm.QNaikSangganAfterScroll(DataSet: TDataSet);
begin
  LRencord.Caption:=IntToStr(QNaikSanggan.RecNo)+' of '+IntToStr(QNaikSanggan.RecordCount);
end;

procedure TRekapNaikSangganFrm.QNaikSanggan2AfterScroll(DataSet: TDataSet);
begin
  LRencord1.Caption:=IntToStr(QNaikSanggan2.RecNo)+' of '+IntToStr(QNaikSanggan2.RecordCount);
end;

procedure TRekapNaikSangganFrm.BtnOk1Click(Sender: TObject);
begin
  if QNaikSanggan2.QBEMode then
  begin
    QNaikSanggan2.ExecuteQBE;
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgRowSelect,dgAlwaysShowSelection];
    QTotal.Close;
    //QTotal.SetVariable('myparam',vfilter+vorder);
    QTotal.Open;
    wwDBGrid1.ColumnByName('JML_MESIN').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalJML_MESIN.AsFloat);

  //  a:=
end;

end;
procedure TRekapNaikSangganFrm.SpeedButton1Click(Sender: TObject);
begin
  if not QNaikSanggan2.QBEMode then
  begin
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgRowSelect,dgAlwaysShowSelection];
    QNaikSanggan2.QBEMode:=TRUE;

  end
  else
    QNaikSanggan2.ClearQBE;
end;

procedure TRekapNaikSangganFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
//  QTotal.SetVariable('myparam',vfilter+vorder);
  QTotal.Open;
//  QNaikSanggan2.EnableControls;
//  wwDBGrid1.ColumnByName('JML_MESIN').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalJML_MESIN.AsFloat);
end;

procedure TRekapNaikSangganFrm.TabSheet3Show(Sender: TObject);
begin
{QNaikSanggan4.Close;
 vorder:=' order by lokasi, konstruksi, corak';
 QNaikSanggan4.SetVariable('myparam', vfilter+vorder);
QNaikSanggan4.Open;  }
{Label6.Caption:= DMFrm.QTimeJAM2.AsString;     }
{QTotal.Close;
QTotal.SetVariable('myparam',vfilter+vorder);
QTotal.Open;
wwDBGrid1.ColumnByName('JML_MESIN').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalJML_MESIN.AsFloat);
}
end;

procedure TRekapNaikSangganFrm.QNaikSanggan4AfterScroll(DataSet: TDataSet);
begin
  LRencord2.Caption:=IntToStr(QNaikSanggan4.RecNo)+' of '+IntToStr(QNaikSanggan4.RecordCount);
end;

procedure TRekapNaikSangganFrm.BitBtn9Click(Sender: TObject);
begin
QProc_NaikSanggan.Close;
QProc_NaikSanggan.SetVariable('pdate', vTanggal.Date);
QProc_NaikSanggan.Execute;

QNaikSanggan4.Close;
vorder:=' order by jenis_mesin, lokasi, proses';//, konstruksi, corak
QNaikSanggan4.SetVariable('myparam', vorder);
QNaikSanggan4.Open;
Label6.Caption:=vTanggal.Text;
  {if QNaikSanggan4.QBEMode then
     QNaikSanggan4.QBEMode:=False;
     QNaikSanggan4.DisableControls;
     QNaikSanggan4.Close;
     vorder:=' order by lokasi, konstruksi, corak';
     QNaikSanggan4.SetVariable('myparam', vorder);
  	 QNaikSanggan4.SetVariable('vtgl',Trunc(vTanggal.Date));
  		//QNaikSanggan4.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
  		//QNaikSanggan4.SetVariable('porder',' order by no_seri_beam');
      //QNaikSanggan4.SetVariable('kd_lokasi',vkd_lokasi);
     QNaikSanggan4.Open;
     QNaikSanggan4.EnableControls;
     Label6.Caption:=vTanggal.Text;
     QRLabel50.Caption:=IntToStr(QNaikSanggan4.RecordCount);

     QNaikSanggan4.Refresh; }
end;

procedure TRekapNaikSangganFrm.BitBtn12Click(Sender: TObject);
begin
  //QNaikSanggan.Close;
  QProc_NaikSanggan.Close;
  QProc_NaikSanggan.SetVariable('pdate',DMFrm.QTimeJAM2.AsString);
  QProc_NaikSanggan.Execute;
  ShowMessage('Simpan Berhasil');
  QNaikSanggan.Close;
   vorder:=' order by lokasi, konstruksi, corak';
  QNaikSanggan.SetVariable('myparam', vorder);
  QNaikSanggan.Open;
  Label3.Caption:= DMFrm.QTimeJAM2.AsString;
  end;

procedure TRekapNaikSangganFrm.BtnExport3Click(Sender: TObject);
begin
  if QNaikSanggan4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO REKAP BEAM NAIK MESIN';
     wwDBGrid3.ExportOptions.TitleName:='INFO REKAP BEAM NAIK MESIN';
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

procedure TRekapNaikSangganFrm.BtnFind1Click(Sender: TObject);
begin
  if not QNaikSanggan4.QBEMode then
  begin
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect,dgAlwaysShowSelection];
    QNaikSanggan4.QBEMode:=TRUE;

  end
  else
    QNaikSanggan4.ClearQBE;

end;

procedure TRekapNaikSangganFrm.BtnOk3Click(Sender: TObject);
begin
  if QNaikSanggan4.QBEMode then
  begin
    QNaikSanggan4.ExecuteQBE;
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect,dgAlwaysShowSelection];
    QRLabel50.Caption:=IntToStr(QNaikSanggan4.RecordCount);
//    vfilter := InttoStr(QNaikSanggan.RecordCount);
//wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
//      QTotal1.Close;
//  QTotal1.SetVariable('myparam',vfilter);
//  QTotal1.Open;
//   wwDBGrid2.ColumnByName('PROSES').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1JML_MESIN.AsFloat)
  end;
end;

procedure TRekapNaikSangganFrm.BitBtn10Click(Sender: TObject);
begin
QuickRep4.Preview;
end;

procedure TRekapNaikSangganFrm.BitBtn15Click(Sender: TObject);
begin
Qproc_beamready_ts.Close;
Qproc_beamready_ts.SetVariable('pdate', vTanggal2.Date);
Qproc_beamready_ts.Execute;

QBReady_TS.Close;
vorder:=' order by Tanggal, NO_SERI_BEAM, KP';//, konstruksi, corak
QBReady_TS.SetVariable('myparam', vorder);
QBReady_TS.Open;
Label10.Caption:=vTanggal2.Text;
QRLabel78.Caption:=vTanggal2.Text;
end;

procedure TRekapNaikSangganFrm.SpeedButton6Click(Sender: TObject);
begin
  if not QBReady_TS.QBEMode then
  begin
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBReady_TS.QBEMode:=TRUE;
  end
  else
    QBReady_TS.ClearQBE;
end;

procedure TRekapNaikSangganFrm.SpeedButton7Click(Sender: TObject);
begin
  if QBReady_TS.QBEMode then
  begin
    QBReady_TS.ExecuteQBE;
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgRowSelect,dgAlwaysShowSelection];
    QRLabel17.Caption:=IntToStr(QBReady_TS.RecordCount);
 end;
end;

procedure TRekapNaikSangganFrm.BitBtn4Click(Sender: TObject);
begin
QuickRep6.Preview;
end;

procedure TRekapNaikSangganFrm.BitBtn14Click(Sender: TObject);
begin
  // ShowMessage('start');
  if QBReady_TS.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='REKAP BEAM STOK';
     wwDBGrid4.ExportOptions.TitleName:='REKAP BEAM STOK';

     if DMFrm.SaveDialog1.Execute then
       begin
       //ShowMessage('2');
         try
        // ShowMessage('3');
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        // ShowMessage('4');
         wwDBGrid4.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

  {  DMFrm.SaveDialog1.FileName:='REKAP BEAM READY/TS''.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid4.ExportOptions.TitleName:='<font size=4>REKAP BEAM READY/TS</font><br><font size=1></font>';
        wwDBGrid4.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;   }
end;

procedure TRekapNaikSangganFrm.QBReady_TSAfterScroll(DataSet: TDataSet);
begin
  LRencord3.Caption:=IntToStr(QBReady_TS.RecNo)+' of '+IntToStr(QBReady_TS.RecordCount);
end;

procedure TRekapNaikSangganFrm.BitBtn17Click(Sender: TObject);
begin
QProc_NaikSanggan5.Close;
QProc_NaikSanggan5.SetVariable('pdate', vTanggal5.Date);
QProc_NaikSanggan5.Execute;

QNaikSanggan5.Close;
vorder:=' order by lokasi, proses';//, konstruksi, corak
QNaikSanggan5.SetVariable('myparam', vorder);
QNaikSanggan5.Open;
Label12.Caption:=vTanggal5.Text;
 //Label3.Caption:= DMFrm.QTimeJAM2.AsString;
 //QRLabel17.Caption:=IntToStr(QNaikSanggan5.RecordCount);

{ while not QNaikSanggan5.Eof do
      begin
 if QNaikSanggan5NO_SERI_BEAM2.AsString = QNaikSanggan5NO_SERI_BEAM.AsString {and
    QNaikSanggan5TANGGAL2.AsDateTime > QNaikSanggan5TANGGAL.AsDateTime} {then
    begin
       QNaikSanggan5KETERANGAN.AsString:='KOSONG';
    end;
 if QNaikSanggan5NO_SERI_BEAM2.AsString <> QNaikSanggan5NO_SERI_BEAM.AsString
    {QNaikSanggan5TANGGAL2.AsDateTime < QNaikSanggan5TANGGAL.AsDateTime} {then
    begin
      QNaikSanggan5KETERANGAN.AsString:='AKTIF';
    end;
      QNaikSanggan5.Next;
    end;      }
end;

procedure TRekapNaikSangganFrm.QNaikSanggan5AfterScroll(DataSet: TDataSet);
begin
  LRencord5.Caption:=IntToStr(QNaikSanggan5.RecNo)+' of '+IntToStr(QNaikSanggan5.RecordCount);
end;

procedure TRekapNaikSangganFrm.TabSheet5Show(Sender: TObject);
begin
{ QProc_NaikSanggan5.Close;
 QProc_NaikSanggan5.SetVariable('pdate',DMFrm.QTimeJAM.AsDateTime);
 QProc_NaikSanggan5.Execute;
 QNaikSanggan5.Close;
 vorder:=' order by lokasi, proses';
 QNaikSanggan5.SetVariable('myparam', vorder);
 QNaikSanggan5.Open;
 //Label3.Caption:= DMFrm.QTimeJAM2.AsString;
 //QRLabel17.Caption:=IntToStr(QNaikSanggan5.RecordCount);

 while not QNaikSanggan5.Eof do
      begin
 if QNaikSanggan5NO_SERI_BEAM2.AsString = QNaikSanggan5NO_SERI_BEAM.AsString {and
    QNaikSanggan5TANGGAL2.AsDateTime > QNaikSanggan5TANGGAL.AsDateTime} {then
    begin
       QNaikSanggan5KETERANGAN.AsString:='KOSONG';
    end;
 if QNaikSanggan5NO_SERI_BEAM2.AsString = QNaikSanggan5NO_SERI_BEAM.AsString
    {QNaikSanggan5TANGGAL2.AsDateTime < QNaikSanggan5TANGGAL.AsDateTime} {then
    begin
      QNaikSanggan5KETERANGAN.AsString:='AKTIF';
    end;
      QNaikSanggan5.Next;
    end;         }
end;

procedure TRekapNaikSangganFrm.QNaikSanggan5CalcFields(DataSet: TDataSet);
begin
        if QNaikSanggan5NO_SERI_BEAM2.AsString = QNaikSanggan5NO_SERI_BEAM.AsString {and
    QNaikSanggan5TANGGAL2.AsDateTime > QNaikSanggan5TANGGAL.AsDateTime} then
    begin
       QNaikSanggan5KETERANGAN.AsString:='KOSONG';
    end;
 if QNaikSanggan5NO_SERI_BEAM2.AsString <> QNaikSanggan5NO_SERI_BEAM.AsString
    {QNaikSanggan5TANGGAL2.AsDateTime < QNaikSanggan5TANGGAL.AsDateTime} then
    begin
      QNaikSanggan5KETERANGAN.AsString:='AKTIF';
    end;

end;

procedure TRekapNaikSangganFrm.SpinEdit1Change(Sender: TObject);
begin
 wwDBGrid5.FixedCols:=SpinEdit1.Value;
end;

procedure TRekapNaikSangganFrm.wwDBGrid5TitleButtonClick(Sender: TObject;
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

procedure TRekapNaikSangganFrm.BitBtn21Click(Sender: TObject);
begin
  if QNaikSanggan5.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='REKAP BEAM NAIK TURUN MESIN';
     wwDBGrid5.ExportOptions.TitleName:='REKAP BEAM NAIK TURUN MESIN';
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

procedure TRekapNaikSangganFrm.SpeedButton10Click(Sender: TObject);
begin
  if not QNaikSanggan5.QBEMode then
  begin
    wwDBGrid5.Options:=wwDBGrid5.Options-[dgRowSelect,dgAlwaysShowSelection];
    QNaikSanggan5.QBEMode:=TRUE;
  end
  else
    QNaikSanggan5.ClearQBE;
end;

procedure TRekapNaikSangganFrm.SpeedButton11Click(Sender: TObject);
begin
  if QNaikSanggan5.QBEMode then
  begin
    QNaikSanggan5.ExecuteQBE;
    wwDBGrid5.Options:=wwDBGrid5.Options+[dgRowSelect,dgAlwaysShowSelection];
    QRLabel50.Caption:=IntToStr(QNaikSanggan5.RecordCount);
  end;
end;

end.



