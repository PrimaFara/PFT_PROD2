unit HasilTenunKain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDCustomParentPanel, LMDCustomGroupBox, LMDCustomButtonGroup,
  LMDCustomRadioGroup, LMDRadioGroup;

type
  THasilTenunKainFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    wwDBGrid2: TwwDBGrid;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    Panel4: TPanel;
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
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
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
    QDetail: TOracleDataSet;
    dsDetail: TwwDataSource;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsMaster: TwwDataSource;
    QMasterNO_REG: TFloatField;
    QMasterNO_NOTA: TStringField;
    QDetailNO_SERI_BEAM: TStringField;
    QDetailSATUAN: TStringField;
    QDetailQTY: TFloatField;
    QDetailOPR_TENUN: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QDetailNO_REG: TFloatField;
    QDetailLOKASI: TStringField;
    QDetailPROSES: TStringField;
    QDetailKONSTRUKSI: TStringField;
    QDetailCORAK: TStringField;
    QDetailTANGGAL: TDateTimeField;
    QDetailPROSES2: TStringField;
    QDetailLOKASI2: TStringField;
    QDetailNIK: TStringField;
    QMasterGRUP: TStringField;
    QMasterSHIFT: TStringField;
    QMasterINSPECTOR: TStringField;
    QMasterNIK: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_REG: TFloatField;
    QBrowseISPOST: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseSHIFT: TStringField;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    Label4: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    LookKaryawan: TwwDBLookupComboDlg;
    Label5: TLabel;
    LookOperator: TwwDBLookupComboDlg;
    QLookLokasiProses: TOracleDataSet;
    LookLokasiProses2: TwwDBLookupComboDlg;
    QLookLokasiProsesKODE: TStringField;
    QLookLokasiProsesLOKASI: TStringField;
    QLookLokasiProsesPROSES: TStringField;
    QLookLokasiProsesNO_SERI_BEAM: TStringField;
    QLookLokasiProsesKONSTRUKSI: TStringField;
    QLookLokasiProsesCORAK: TStringField;
    QLookLokasiProsesISI: TFloatField;
    QMasterJNS_TRANSAKSI: TStringField;
    QBrowsePROSES: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QBrowseTGL_PRODUKSI: TDateTimeField;
    QBrowseOPR_TENUN: TStringField;
    QDetailBERAT: TFloatField;
    QDetailKODI: TFloatField;
    Button1: TButton;
    Button2: TButton;
    QAmbilData: TOracleQuery;
    QDetailNO_PRODUKSI: TStringField;
    QDetailGRUP: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseQTY: TFloatField;
    QBrowseKODI: TFloatField;
    QBrowsePCS: TFloatField;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label6: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Panel7: TPanel;
    vOperand: TLabel;
    cbTanggal: TCheckBox;
    BitBtn3: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    BitBtn4: TBitBtn;
    QBrowseTotal: TOracleDataSet;
    QBrowseNO_ORDER: TStringField;
    rgTanggal: TLMDRadioGroup;
    LRencord: TLabel;
    QAmbilData2: TOracleQuery;
    QBrowse2: TOracleDataSet;
    QBrowse2NO_SERI_BEAM: TStringField;
    QBrowse2NIK: TStringField;
    QBrowse2OPR_TENUN: TStringField;
    QBrowse2LOKASI: TStringField;
    QBrowse2PROSES: TStringField;
    QBrowse2GRUP: TStringField;
    QBrowse2KD_KONSTRUKSI: TStringField;
    QBrowse2NAMA_KONSTRUKSI: TStringField;
    QBrowse2CORAK: TStringField;
    QBrowse2HASIL: TFloatField;
    QBrowse2HARI: TFloatField;
    QBrowse2PERIODE_TANGGAL: TStringField;
    dsQBrowse2: TwwDataSource;
    TabSheet3: TTabSheet;
    Panel8: TPanel;
    GroupBox2: TGroupBox;
    Label10: TLabel;
    VTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BitBtn8: TBitBtn;
    Panel9: TPanel;
    vOperand1: TLabel;
    cbTanggal1: TCheckBox;
    BitBtn5: TBitBtn;
    ECari1: TEdit;
    cbOtomatis1: TCheckBox;
    dbcField1: TwwDBComboBox;
    BitBtn6: TBitBtn;
    Panel10: TPanel;
    Label12: TLabel;
    BitBtn7: TBitBtn;
    wwDBGrid3: TwwDBGrid;
    QTotalBrowse2: TOracleDataSet;
    QTotalBrowse2HASIL: TFloatField;
    TabSheet4: TTabSheet;
    Panel11: TPanel;
    GroupBox3: TGroupBox;
    Label11: TLabel;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    BitBtn9: TBitBtn;
    Panel12: TPanel;
    vOperand3: TLabel;
    CheckBox1: TCheckBox;
    BitBtn10: TBitBtn;
    ECari3: TEdit;
    CheckBox2: TCheckBox;
    dbcField3: TwwDBComboBox;
    BitBtn11: TBitBtn;
    wwDBGrid4: TwwDBGrid;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    Panel13: TPanel;
    Label14: TLabel;
    BitBtn12: TBitBtn;
    dsQBrowse3: TwwDataSource;
    QBrowse3: TOracleDataSet;
    QAmbilData3: TOracleQuery;
    QBrowseTotal3: TOracleDataSet;
    FloatField3: TFloatField;
    QBrowse3KONSTRUKSI: TStringField;
    QBrowse3JENIS_MESIN: TStringField;
    QBrowse3JML_POT_TENUN: TFloatField;
    QBrowse3PROSENTASE: TFloatField;
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
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel3: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape20: TQRShape;
    QRLabel22: TQRLabel;
    QRShape26: TQRShape;
    QRShape54: TQRShape;
    QRShape8: TQRShape;
    QRLabel7: TQRLabel;
    TitleBand1: TQRBand;
    QRDBText8: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel11: TQRLabel;
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
    DBEdit7: TDBEdit;
    QRShape12: TQRShape;
    QRDBText2: TQRDBText;
    SummaryBand1: TQRBand;
    QRExpr1: TQRExpr;
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
    QRLabel19: TQRLabel;
    QRDBText1: TQRDBText;
    QRLabel4: TQRLabel;
    PageFooterBand1: TQRBand;
    QRDBText10: TQRDBText;
    QRSysData3: TQRSysData;
    QTotalBrowse3: TOracleDataSet;
    QBrowse3JML_POT_KODI: TFloatField;
    BitBtn13: TBitBtn;
    QRLabel6: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel12: TQRLabel;
    QTotalBrowse3HASIL_POTONG: TFloatField;
    QTotalBrowse3HASIL_KODI: TFloatField;
    TabSheet5: TTabSheet;
    Panel14: TPanel;
    GroupBox4: TGroupBox;
    Label15: TLabel;
    vTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    BitBtn14: TBitBtn;
    Panel15: TPanel;
    vOperand2: TLabel;
    CheckBox3: TCheckBox;
    BitBtn15: TBitBtn;
    ECari2: TEdit;
    CheckBox4: TCheckBox;
    dbcField2: TwwDBComboBox;
    BitBtn16: TBitBtn;
    Panel16: TPanel;
    Label17: TLabel;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    wwDBGrid5: TwwDBGrid;
    QAmbilData4: TOracleQuery;
    QTotalBrowse4: TOracleDataSet;
    QBrowse4: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    FloatField4: TFloatField;
    FloatField5: TFloatField;
    FloatField6: TFloatField;
    dsQbrowse4: TwwDataSource;
    QBrowseTotal4: TOracleDataSet;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape17: TQRShape;
    QRShape19: TQRShape;
    QRShape22: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRLabel17: TQRLabel;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRBand2: TQRBand;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText6: TQRDBText;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRDBText13: TQRDBText;
    QRBand3: TQRBand;
    QRSysData2: TQRSysData;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    DBEdit3: TDBEdit;
    QRShape37: TQRShape;
    QRDBText17: TQRDBText;
    QRBand4: TQRBand;
    QRExpr3: TQRExpr;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRExpr4: TQRExpr;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRLabel31: TQRLabel;
    QRDBText26: TQRDBText;
    QRLabel32: TQRLabel;
    QRBand5: TQRBand;
    QRDBText27: TQRDBText;
    QRSysData4: TQRSysData;
    QTotalBrowse4HASIL_POTONG: TFloatField;
    QTotalBrowse4HASIL_KODI: TFloatField;
    QBrowseTotal4HASIL: TFloatField;
    QBrowseTotal4KODI: TFloatField;
    QuickRep3: TQuickRep;
    QRBand6: TQRBand;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRLabel36: TQRLabel;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRBand7: TQRBand;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRDBText40: TQRDBText;
    QRBand8: TQRBand;
    QRSysData5: TQRSysData;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    DBEdit4: TDBEdit;
    QRShape60: TQRShape;
    QRDBText44: TQRDBText;
    QRBand9: TQRBand;
    QRExpr5: TQRExpr;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRExpr6: TQRExpr;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRLabel47: TQRLabel;
    QRDBText53: TQRDBText;
    QRLabel48: TQRLabel;
    QRBand10: TQRBand;
    QRDBText54: TQRDBText;
    QRSysData6: TQRSysData;
    QBrowseTotalMETER: TFloatField;
    QDetailKP: TStringField;
    QBrowseKP: TStringField;
    TabSheet6: TTabSheet;
    Panel17: TPanel;
    GroupBox5: TGroupBox;
    Label13: TLabel;
    vTglAwal4: TwwDBDateTimePicker;
    vTglAkhir4: TwwDBDateTimePicker;
    BitBtn19: TBitBtn;
    Panel18: TPanel;
    vOperand4: TLabel;
    CheckBox5: TCheckBox;
    BitBtn20: TBitBtn;
    ECari4: TEdit;
    CheckBox6: TCheckBox;
    dbcField4: TwwDBComboBox;
    BitBtn21: TBitBtn;
    wwDBGrid6: TwwDBGrid;
    Panel19: TPanel;
    Label18: TLabel;
    BitBtn22: TBitBtn;
    BitBtn23: TBitBtn;
    dsQBrowse_Kons: TwwDataSource;
    QBrowse_Kons: TOracleDataSet;
    QBrowse_KonsKONSTRUKSI: TStringField;
    QBrowse_KonsJENIS_MESIN: TStringField;
    QBrowse_KonsJML_POT_TENUN: TFloatField;
    QBrowse_KonsJML_POT_KODI: TFloatField;
    QBrowse_KonsPROSENTASE: TFloatField;
    QAmbilData5: TOracleQuery;
    QTotalBrowse_Kons: TOracleDataSet;
    QTotalBrowse_KonsHASIL_POTONG: TFloatField;
    QTotalBrowse_KonsHASIL_KODI: TFloatField;
    Label16: TLabel;
    QBrowseLOKASI_TENUN: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure LookKaryawanEnter(Sender: TObject);
    procedure LookKaryawanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookOperatorCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiProses2Enter(Sender: TObject);
    procedure LookLokasiProses2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure QBrowse2AfterScroll(DataSet: TDataSet);
    procedure dbcField1Enter(Sender: TObject);
    procedure VTglAwal1Change(Sender: TObject);
    procedure vOperand1Click(Sender: TObject);
    procedure BitBtn21Click(Sender: TObject);
    procedure QBrowse3AfterScroll(DataSet: TDataSet);
    procedure BitBtn25Click(Sender: TObject);
    procedure BitBtn23Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure vTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn19Click(Sender: TObject);
    procedure BitBtn20Click(Sender: TObject);
    procedure vTglAwal4Change(Sender: TObject);
    procedure vTglAkhir4Change(Sender: TObject);
    procedure wwDBComboBox2Change(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  HasilTenunKainFrm: THasilTenunKainFrm;

implementation

uses DM, Kriteria_Tanggal1, BPHasilTenun, HasilTenun, BPHasilTenunKain;

{$R *.dfm}

procedure THasilTenunKainFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  HasilTenunKainFrm:=Nil;
end;

procedure THasilTenunKainFrm.TabSheet2Show(Sender: TObject);
begin
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure THasilTenunKainFrm.TabSheet1Show(Sender: TObject);
begin
  if QBrowse.Active then
  begin
    QMaster.Close;
    QMaster.SetVariable('no_reg',QBrowseNO_REG.AsInteger);
    QMaster.Open;
    QDetail.Open;
  end;
end;

procedure THasilTenunKainFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
    if QMasterISPOST.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end;
end;

procedure THasilTenunKainFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsString:=QMasterNO_REG.AsString;
  QDetailSATUAN.AsString:='PCS';
  QDetailTANGGAL.AsDateTime:=trunc(QMasterTANGGAL.AsDateTime);
end;

procedure THasilTenunKainFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure THasilTenunKainFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='DETAIL HASIL TENUN';
     wwDBGrid2.ExportOptions.TitleName:='DETAIL HASIL TENUN';
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

procedure THasilTenunKainFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
end;

procedure THasilTenunKainFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterISPOST.AsString:='0';
  QMasterJNS_TRANSAKSI.AsString:=vjns_transaksi;
end;

procedure THasilTenunKainFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure THasilTenunKainFrm.LookKaryawanEnter(Sender: TObject);
begin
  DMFrm.MKaryawanAktif.Open;
end;

procedure THasilTenunKainFrm.LookKaryawanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterINSPECTOR.AsString:=DMFrm.MKaryawanAktifNAMA_KARYAWAN.AsString;
end;

procedure THasilTenunKainFrm.LookOperatorCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QDetailOPR_TENUN.AsString:=DMFrm.MKaryawanAktifNAMA_KARYAWAN.AsString;
end;

procedure THasilTenunKainFrm.LookLokasiProses2Enter(Sender: TObject);
begin
  QLookLokasiProses.Open;
end;

procedure THasilTenunKainFrm.LookLokasiProses2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
  QDetailLOKASI.AsString:=QLookLokasiProsesLOKASI.AsString;
  QDetailPROSES.AsString:=QLookLokasiProsesPROSES.AsString;
  QDetailKONSTRUKSI.AsString:=QLookLokasiProsesKONSTRUKSI.AsString;
  QDetailCORAK.AsString:=QLookLokasiProsesCORAK.AsString;
  QDetailNO_SERI_BEAM.AsString:=QLookLokasiProsesNO_SERI_BEAM.AsString;
  end;
end;

procedure THasilTenunKainFrm.Button1Click(Sender: TObject);
begin
  if (QMaster.State=dsBrowse) and (QMasterNO_REG.AsInteger>0) then
  begin
    BPHasilTenunKainFrm:=TBPHasilTenunKainFrm.Create(Self);
    BPHasilTenunKainFrm.ShowModal;
    BPHasilTenunkainFrm.Free;
  end;
end;

procedure THasilTenunKainFrm.Button2Click(Sender: TObject);
begin
  QAmbilData.Close;
  QAmbilData.SetVariable('no_reg',QMasterNO_REG.AsInteger);
  QAmbilData.SetVariable('no_produksi',FormatDateTime('yymmdd',QMasterTANGGAL.AsDateTime));
  QAmbilData.Execute;
  QDetail.Close;
  QDetail.Open;
end;

procedure THasilTenunKainFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure THasilTenunKainFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;

end;

procedure THasilTenunKainFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') or (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TGL_PRODUKSI')then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;

procedure THasilTenunKainFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure THasilTenunKainFrm.cbTanggalClick(Sender: TObject);
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

procedure THasilTenunKainFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
begin
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal.Checked then
  begin
    case rgTanggal.ItemIndex of
    0 : vrgTanggal:='TANGGAL';
    1 : vrgTanggal:='TGL_PRODUKSI';
    end;
    vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
  end
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TGL_PRODUKSI') then
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
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      else
        vorder:=' order by no_reg';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter);
  QBrowseTotal.Open;
  QBrowse.EnableControls;
  //wwDBGrid2.ColumnByName('KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKODI.AsFloat);
  //wwDBGrid2.ColumnByName('PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPCS.AsFloat);
  wwDBGrid2.ColumnByName('QTY').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalMETER.AsFloat);
end;

procedure THasilTenunKainFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure THasilTenunKainFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
{azmi}
  LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);
{azmi}
end;

procedure THasilTenunKainFrm.BitBtn8Click(Sender: TObject);
begin
QBrowse2.Close;
QAmbilData2.Close;
QAmbilData2.SetVariable('pawal', VTglAwal1.Date);
QAmbilData2.SetVariable('pakhir', vTglAkhir1.Date);
QAmbilData2.Execute;
vorder:=' order by lokasi,NIK, Proses';
QBrowse2.SetVariable('myparam',vorder );
QTotalBrowse2.Close;
QTotalBrowse2.SetVariable('myparam', vorder);
QTotalBrowse2.Open;
QBrowse2.Open;
wwDBGrid3.ColumnByName('hasil').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse2HASIL.AsFloat);
end;

procedure THasilTenunKainFrm.BitBtn5Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QBrowse2.Open;
  vpertama:=True;
//  if cbTanggal1.Checked then
//    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
//  else
    vfilter:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'NO_SERI_BEAM') then
        begin
          if vpertama then
            begin
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari1.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari1.Text+''''
        end;
      end;
    end
    else
      if vOperand1.Caption='LIKE' then
         vfilter:=vfilter+dbcField1.Text+' like ''%'+ECari1.Text+'%'''
         else
           vfilter:=vfilter+dbcField1.Text+' = '''+ECari1.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse2.Active then
      vorder:=' order by '+wwDBGrid3.Columns[2].FieldName
      else
        vorder:=' order by lokasi';

  end;

  //QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('myparam',vfilter+vorder);
QTotalBrowse2.Close;
QTotalBrowse2.SetVariable('myparam', vfilter+vorder);
QTotalBrowse2.Open;
QBrowse2.Open;
wwDBGrid3.ColumnByName('hasil').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse2HASIL.AsFloat);
  //QBrowse.EnableControls;
  
end;

procedure THasilTenunKainFrm.QBrowse2AfterScroll(DataSet: TDataSet);
begin
LRencord.Caption:=IntToStr(QBrowse2.RecNo)+' of '+IntToStr(QBrowse2.RecordCount);
end;

procedure THasilTenunKainFrm.dbcField1Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse2.Active) and (dbcField1.Items.Count=1) then
  for i:=0 to wwDBGrid3.FieldCount-1 do
    if (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'NO_SERI_BEAM') or (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'NO_SERI_BEAM')then
      dbcField1.Items.Add(wwDBGrid3.Columns[i].FieldName);
end;

procedure THasilTenunKainFrm.VTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure THasilTenunKainFrm.vOperand1Click(Sender: TObject);
begin
  if vOperand1.Caption='LIKE' then
    vOperand1.Caption:='='
    else
      vOperand1.Caption:='LIKE';
end;

procedure THasilTenunKainFrm.BitBtn21Click(Sender: TObject);
begin
  if QBrowse_Kons.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='REKAP HASIL TENUN KAIN PER KONSTRUKSI';
     wwDBGrid6.ExportOptions.TitleName:='REKAP HASIL TENUN KAIN PER KONSTRUKSI';
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

procedure THasilTenunKainFrm.QBrowse3AfterScroll(DataSet: TDataSet);
begin
//LRencord1.Caption:=IntToStr(QBrowse3.RecNo)+' of '+IntToStr(QBrowse3.RecordCount);
end;

procedure THasilTenunKainFrm.BitBtn25Click(Sender: TObject);
begin
QuickRep1.Preview;
end;

procedure THasilTenunKainFrm.BitBtn23Click(Sender: TObject);
begin
{  if QBrowse3.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='REKAP HASIL TENUN PER JENIS MESIN';
     wwDBGrid8.ExportOptions.TitleName:='REKAP HASIL TENUN PER JENIS MESIN';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid8.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid8.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
            }
end;

procedure THasilTenunKainFrm.BitBtn9Click(Sender: TObject);
begin
QBrowse3.Close;
QAmbilData3.Close;
QAmbilData3.SetVariable('date1', VTglAwal2.Date);
QAmbilData3.SetVariable('date2', vTglAkhir2.Date);
QAmbilData3.Execute;
vorder:=' order by konstruksi, jenis_mesin';
QBrowse3.SetVariable('myparam',vorder );

QTransaksi.SetVariable('kd_transaksi','876');
QTransaksi.Open;
QBrowse3.Open;
QTotalBrowse3.Close;
QTotalBrowse3.SetVariable('myparam', vorder);
QTotalBrowse3.Open;
QTransaksi.Close;
  QRLabel22.Caption:='Periode Tanggal : '+vTglAwal2.Text+' s/d '+vTglAkhir2.Text;
  QRLabel9.Caption:='Pekalongan : '+vTglAkhir2.Text;
wwDBGrid4.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse3HASIL_POTONG.AsFloat);
wwDBGrid4.ColumnByName('jml_pot_kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse3HASIL_KODI.AsFloat);
end;

procedure THasilTenunKainFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure THasilTenunKainFrm.BitBtn13Click(Sender: TObject);
begin
QuickRep3.Preview;
end;

procedure THasilTenunKainFrm.BitBtn11Click(Sender: TObject);
begin
  if QBrowse3.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='REKAP HASIL TENUN PER JENIS MESIN';
     wwDBGrid4.ExportOptions.TitleName:='REKAP HASIL TENUN PER JENIS MESIN';
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

procedure THasilTenunKainFrm.BitBtn14Click(Sender: TObject);
begin
QBrowse4.Close;
QAmbilData4.Close;
QAmbilData4.SetVariable('date1', VTglAwal3.Date);
QAmbilData4.SetVariable('date2', vTglAkhir3.Date);
QAmbilData4.Execute;
vorder:=' order by konstruksi, jenis_mesin';
QBrowse4.SetVariable('myparam',vorder );

QTransaksi.SetVariable('kd_transaksi','876');
QTransaksi.Open;
QBrowse4.Open;
QTotalBrowse4.Close;
QTotalBrowse4.SetVariable('myparam', vorder);
QTotalBrowse4.Open;
QTransaksi.Close;
  QRLabel22.Caption:='Periode Tanggal : '+vTglAwal3.Text+' s/d '+vTglAkhir3.Text;
  QRLabel9.Caption:='Pekalongan : '+vTglAkhir2.Text;
wwDBGrid5.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse4HASIL_POTONG.AsFloat);
wwDBGrid5.ColumnByName('jml_pot_kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse4HASIL_KODI.AsFloat);
end;

procedure THasilTenunKainFrm.dbcField2Enter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse4.Active) and (dbcField2.Items.Count=1) then
  for i:=0 to wwDBGrid5.FieldCount-1 do
    if (UpperCase(wwDBGrid5.Columns[i].FieldName)<>'NO_SERI_BEAM') or (UpperCase(wwDBGrid5.Columns[i].FieldName)<>'NO_SERI_BEAM')then
      dbcField2.Items.Add(wwDBGrid5.Columns[i].FieldName);
end;

procedure THasilTenunKainFrm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';
end;

procedure THasilTenunKainFrm.BitBtn15Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QBrowse4.Open;
  vpertama:=True;
//  if cbTanggal1.Checked then
//    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
//  else
    vfilter:=' where (';
  if (QBrowse4.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid5.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse4.FieldByName(wwDBGrid5.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid5.Columns[i].FieldName)<>'NO_SERI_BEAM') then
        begin
          if vpertama then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid5.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid5.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid5.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid5.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand1.Caption='LIKE' then
         vfilter:=vfilter+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse4.Active then
      vorder:=' order by '+wwDBGrid5.Columns[2].FieldName
      else
        vorder:=' order by lokasi';

  end;

  //QBrowse2.DisableControls;
  QBrowse4.Close;
  QBrowse4.SetVariable('myparam',vfilter+vorder);
QTotalBrowse4.Close;
QTotalBrowse4.SetVariable('myparam', vfilter+vorder);
QTotalBrowse4.Open;
QBrowse4.Open;
wwDBGrid5.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse4HASIL_POTONG.AsFloat);
wwDBGrid5.ColumnByName('jml_pot_kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse4HASIL_KODI.AsFloat);
  //QBrowse.EnableControls;
end;

procedure THasilTenunKainFrm.BitBtn16Click(Sender: TObject);
begin
  if QBrowse4.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='REKAP HASIL TENUN PER JENIS MESIN';
     wwDBGrid5.ExportOptions.TitleName:='REKAP HASIL TENUN PER JENIS MESIN';
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

procedure THasilTenunKainFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;

end;

procedure THasilTenunKainFrm.vTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.DateTime:=EndOfTheMonth(vTglAwal3.Date);
end;

procedure THasilTenunKainFrm.vTglAkhir3Change(Sender: TObject);
begin
  if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;
end;

procedure THasilTenunKainFrm.BitBtn18Click(Sender: TObject);
begin
QuickRep2.Preview;
end;

procedure THasilTenunKainFrm.BitBtn19Click(Sender: TObject);
begin
QBrowse_Kons.Close;
QAmbilData5.Close;
QAmbilData5.SetVariable('pawal', VTglAwal4.Date);
QAmbilData5.SetVariable('pakhir', vTglAkhir4.Date);
QAmbilData5.Execute;
vorder:=' order by konstruksi, jenis_mesin';
QBrowse_Kons.SetVariable('myparam',vorder );

QTransaksi.SetVariable('kd_transaksi','876');
QTransaksi.Open;
QBrowse_Kons.Open;
QTotalBrowse_Kons.Close;
QTotalBrowse_Kons.SetVariable('myparam', vorder);
QTotalBrowse_Kons.Open;
QTransaksi.Close;
  QRLabel22.Caption:='Periode Tanggal : '+vTglAwal3.Text+' s/d '+vTglAkhir3.Text;
  QRLabel9.Caption:='Pekalongan : '+vTglAkhir2.Text;
wwDBGrid6.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse_KonsHASIL_POTONG.AsFloat);
wwDBGrid6.ColumnByName('jml_pot_kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse_KonsHASIL_KODI.AsFloat); 

end;

procedure THasilTenunKainFrm.BitBtn20Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QBrowse_Kons.Open;
  vpertama:=True;
//  if cbTanggal1.Checked then
//    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
//  else
    vfilter:=' where (';
  if (QBrowse_Kons.FieldCount>=1) then
  begin
    if dbcField4.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid6.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse_Kons.FieldByName(wwDBGrid6.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid6.Columns[i].FieldName)<>'NO_SERI_BEAM') then
        begin
          if vpertama then
            begin
              if vOperand4.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid6.Columns[i].FieldName+' like ''%'+ECari4.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid6.Columns[i].FieldName+' = '''+ECari4.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand4.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid6.Columns[i].FieldName+' like ''%'+ECari4.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid6.Columns[i].FieldName+' = '''+ECari4.Text+''''
        end;
      end;
    end
    else
      if vOperand4.Caption='LIKE' then
         vfilter:=vfilter+dbcField4.Text+' like ''%'+ECari4.Text+'%'''
         else
           vfilter:=vfilter+dbcField4.Text+' = '''+ECari4.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse_Kons.Active then
      vorder:=' order by '+wwDBGrid6.Columns[2].FieldName
      else
        vorder:=' order by konstruksi';

  end;

  //QBrowse2.DisableControls;
  QBrowse_Kons.Close;
  QBrowse_Kons.SetVariable('myparam',vfilter+vorder);
QTotalBrowse_Kons.Close;
QTotalBrowse_Kons.SetVariable('myparam', vfilter+vorder);
QTotalBrowse_Kons.Open;
QBrowse_Kons.Open;
wwDBGrid6.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse_KonsHASIL_POTONG.AsFloat);
wwDBGrid6.ColumnByName('jml_pot_kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse_KonsHASIL_KODI.AsFloat);
  //QBrowse.EnableControls;
end;

procedure THasilTenunKainFrm.vTglAwal4Change(Sender: TObject);
begin
  vTglAkhir4.DateTime:=EndOfTheMonth(vTglAwal4.Date);
end;

procedure THasilTenunKainFrm.vTglAkhir4Change(Sender: TObject);
begin
if VTglAwal4.Date>vTglAkhir4.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir4.Date:=VTglAwal4.Date;
  end;
end;

procedure THasilTenunKainFrm.wwDBComboBox2Change(Sender: TObject);
begin
  if wwDBComboBox2.Text='5' then
    begin
    Label16.Caption:='Tenun 1 (AJL)';
    end
    else
    if wwDBComboBox2.Text='2' then
      begin
      Label16.Caption:='Tenun 2';
      end
      else
      if wwDBComboBox2.Text='3' then
        begin
        Label16.Caption:='Tenun 3';
        end
        else
        if wwDBComboBox2.Text='1' then
          begin
          Label16.Caption:='-';
          end
          else
          if wwDBComboBox2.Text='4' then
            begin
            Label16.Caption:='-';
            end;
end;

procedure THasilTenunKainFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  if QBrowseLOKASI.AsString='5' then
    begin
    QBrowseLOKASI_TENUN.AsString:='Tenun 1 (AJL)';
    end
    else
    if QBrowseLOKASI.AsString='2' then
      begin
      QBrowseLOKASI_TENUN.AsString:='Tenun 2';
      end
      else
      if QBrowseLOKASI.AsString='3' then
        begin
        QBrowseLOKASI_TENUN.AsString:='Tenun 3';
        end;
end;

end.
