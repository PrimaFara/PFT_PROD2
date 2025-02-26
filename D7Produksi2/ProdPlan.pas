unit ProdPlan;

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
  TProdPlanFrm = class(TForm)
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
    QMaster: TOracleDataSet;
    QDetail: TOracleDataSet;
    DTPTanggal: TwwDBDateTimePicker;
    QMasterTANGGAL: TDateTimeField;
    QMasterNO_REG: TFloatField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterISPOST: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QTotal: TOracleDataSet;
    QTotalKG: TFloatField;
    QTotalPCS: TFloatField;
    QFormulasi: TOracleDataSet;
    BitBtn1: TBitBtn;
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
    BitBtn3: TBitBtn;
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
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
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
    QTransaksiDOC_ISO: TStringField;
    cbStok: TCheckBox;
    DBText2: TDBText;
    Label7: TLabel;
    DBText4: TDBText;
    Label20: TLabel;
    QDetailNO_REG: TFloatField;
    QDetailNO_REG_DETAIL: TFloatField;
    QDetailID_FORMULASI: TStringField;
    QDetailID_MERK: TStringField;
    QDetailMERK: TStringField;
    QDetailB00: TFloatField;
    QDetailB01: TFloatField;
    QDetailB02: TFloatField;
    QDetailB03: TFloatField;
    QDetailB04: TFloatField;
    QDetailB05: TFloatField;
    QDetailB06: TFloatField;
    QDetailB07: TFloatField;
    QDetailB08: TFloatField;
    QDetailB09: TFloatField;
    QDetailB10: TFloatField;
    QDetailB11: TFloatField;
    QDetailB12: TFloatField;
    QDetailN00: TFloatField;
    QDetailN01: TFloatField;
    QDetailN02: TFloatField;
    QDetailN03: TFloatField;
    QDetailN04: TFloatField;
    QDetailN05: TFloatField;
    QDetailN06: TFloatField;
    QDetailN07: TFloatField;
    QDetailN08: TFloatField;
    QDetailN09: TFloatField;
    QDetailN10: TFloatField;
    QDetailN11: TFloatField;
    QDetailN12: TFloatField;
    QDetailTHN: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QDetailTANGGAL: TDateTimeField;
    QMasterID_PLAN: TStringField;
    LookFormulasi: TwwDBLookupComboDlg;
    QFormulasiID_FORMULASI: TStringField;
    QFormulasiKD_MERK: TStringField;
    QFormulasiMERK: TStringField;
    QFormulasiKD_KEMASAN: TStringField;
    QFormulasiKEMASAN: TStringField;
    QFormulasiKETERANGAN: TStringField;
    QBrowseID_PLAN: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKETERANGAN: TStringField;
    QBrowseID_FORMULASI: TStringField;
    QBrowseID_MERK: TStringField;
    QBrowseMERK: TStringField;
    QBrowseTHN: TStringField;
    QBrowseN01: TFloatField;
    QBrowseN02: TFloatField;
    QBrowseN03: TFloatField;
    QBrowseN04: TFloatField;
    QBrowseN05: TFloatField;
    QBrowseN06: TFloatField;
    QBrowseN07: TFloatField;
    QBrowseN08: TFloatField;
    QBrowseN09: TFloatField;
    QBrowseN10: TFloatField;
    QBrowseN11: TFloatField;
    QBrowseN12: TFloatField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    QBrowse2ID_PLAN: TStringField;
    QBrowse2TANGGAL: TDateTimeField;
    QBrowse2KETERANGAN: TStringField;
    QBrowse2ID_FORMULASI: TStringField;
    QBrowse2ID_MERK: TStringField;
    QBrowse2MERK: TStringField;
    QBrowse2THN: TStringField;
    QBrowse2N01: TFloatField;
    QBrowse2N02: TFloatField;
    QBrowse2N03: TFloatField;
    QBrowse2N04: TFloatField;
    QBrowse2N05: TFloatField;
    QBrowse2N06: TFloatField;
    QBrowse2N07: TFloatField;
    QBrowse2N08: TFloatField;
    QBrowse2N09: TFloatField;
    QBrowse2N10: TFloatField;
    QBrowse2N11: TFloatField;
    QBrowse2N12: TFloatField;
    QBrowse2TGL_INSERT: TDateTimeField;
    QBrowse2OPR_INSERT: TStringField;
    QBrowseTOT_N: TFloatField;
    QBrowse2TOT_N: TFloatField;
    QDetailTOT_N: TFloatField;
    QBrowseISPOST: TStringField;
    wwDBGrid4: TwwDBGrid;
    QDetailH00: TFloatField;
    QDetailH01: TFloatField;
    QDetailH02: TFloatField;
    QDetailH03: TFloatField;
    QDetailH04: TFloatField;
    QDetailH05: TFloatField;
    QDetailH06: TFloatField;
    QDetailH07: TFloatField;
    QDetailH08: TFloatField;
    QDetailH09: TFloatField;
    QDetailH10: TFloatField;
    QDetailH11: TFloatField;
    QDetailH12: TFloatField;
    QDetailTOT_B: TFloatField;
    QBrowseB01: TFloatField;
    QBrowseB02: TFloatField;
    QBrowseB03: TFloatField;
    QBrowseB04: TFloatField;
    QBrowseB05: TFloatField;
    QBrowseB06: TFloatField;
    QBrowseB07: TFloatField;
    QBrowseB08: TFloatField;
    QBrowseB09: TFloatField;
    QBrowseB10: TFloatField;
    QBrowseB11: TFloatField;
    QBrowseB12: TFloatField;
    QBrowseTOT_B: TFloatField;
    QBrowseH01: TFloatField;
    QBrowseH02: TFloatField;
    QBrowseH03: TFloatField;
    QBrowseH04: TFloatField;
    QBrowseH05: TFloatField;
    QBrowseH06: TFloatField;
    QBrowseH07: TFloatField;
    QBrowseH08: TFloatField;
    QBrowseH09: TFloatField;
    QBrowseH10: TFloatField;
    QBrowseH11: TFloatField;
    QBrowseH12: TFloatField;
    wwDBGrid2: TwwDBGrid;
    QBrowse2B01: TFloatField;
    QBrowse2B02: TFloatField;
    QBrowse2B03: TFloatField;
    QBrowse2B04: TFloatField;
    QBrowse2B05: TFloatField;
    QBrowse2B06: TFloatField;
    QBrowse2B07: TFloatField;
    QBrowse2B08: TFloatField;
    QBrowse2B09: TFloatField;
    QBrowse2B10: TFloatField;
    QBrowse2B11: TFloatField;
    QBrowse2B12: TFloatField;
    QBrowse2TOT_B: TFloatField;
    QBrowse2H01: TFloatField;
    QBrowse2H02: TFloatField;
    QBrowse2H03: TFloatField;
    QBrowse2H04: TFloatField;
    QBrowse2H05: TFloatField;
    QBrowse2H06: TFloatField;
    QBrowse2H07: TFloatField;
    QBrowse2H08: TFloatField;
    QBrowse2H09: TFloatField;
    QBrowse2H10: TFloatField;
    QBrowse2H11: TFloatField;
    QBrowse2H12: TFloatField;
    QBrowse2ISPOST: TStringField;
    wwDBGrid3: TwwDBGrid;
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
    procedure QBrowse2AfterScroll(DataSet: TDataSet);
    procedure vTglAwal1Change(Sender: TObject);
    procedure BtnOk1Click(Sender: TObject);
    procedure TabSheet4Show(Sender: TObject);
    procedure BtnOK3Click(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure QBrowseRekap2FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure cbStokClick(Sender: TObject);
    procedure LookFormulasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookFormulasiEnter(Sender: TObject);
    procedure QDetailCalcFields(DataSet: TDataSet);

  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi, vkd_konstruksi, vkd_warna : String;
  public
    { Public declarations }

  end;

var
  ProdPlanFrm: TProdPlanFrm;

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

procedure TProdPlanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   ProdPlanFrm:=Nil;
end;

procedure TProdPlanFrm.FormCreate(Sender: TObject);
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
QTransaksi.SetVariable('kd_transaksi','PPL');
QTransaksi.Open;


//KelosKeluarFrm.Caption:=QTransaksiNAMA_TRANSAKSI.AsString;
PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+QTransaksiNAMA_TRANSAKSI.AsString; //UpperCase(Caption);
QMaster.Open;
QDetail.Open;
end;

procedure TProdPlanFrm.BtnExportClick(Sender: TObject);
begin
{    DMFrm.SaveDialog1.FileName:=PanelHeader.Caption+' '+
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
    end;      }

{  if QBrowseRekap.Active then
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
    ShowMessage('Tabel belum di-OPEN !');}
end;

procedure TProdPlanFrm.BtnOkClick(Sender: TObject);
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
  		QBrowse.SetVariable('porder',' order by id_plan');
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowse.Open;
      QBrowse.EnableControls;                        
      QBrowse.Refresh;
    end;
end;

procedure TProdPlanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TProdPlanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
//  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TProdPlanFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TProdPlanFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TProdPlanFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TProdPlanFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TProdPlanFrm.BtnFindClick(Sender: TObject);
begin
{	wwDBGrid2.ColumnByName('NILAI').FooterValue:='';;
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;}
end;

procedure TProdPlanFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TProdPlanFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TProdPlanFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TProdPlanFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TProdPlanFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseID_PLAN.AsString<>'') then
      EditCari.Text:=QBrowseID_PLAN.AsString;
  QMaster.Close;
  //QMaster.SequenceField.Sequence:=cUserTabel+'NO_REG_KELOS';
  //QMaster.SequenceField.Field:='NO_REG';
//  QMaster.SequenceField.Apply:=
  QMaster.DeclareVariable('pid_plan',otString);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'product_plan a'+
    ' where a.id_plan=:pid_plan';
  QMaster.SetVariable('pid_plan',EditCari.Text);
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
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'product_plan_detail a'+
    ' where a.no_reg=:no_reg';
  QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
 //ShowMessage(QDetail.SQL.Text);
  QDetail.Open;

{  QMaster.Close;
  QMaster.SetVariable('NO_REG',QBrowseNO_REG.AsInteger);
  QMaster.Open;
  QDetail.open;}

end;

procedure TProdPlanFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TProdPlanFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTANGGAL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end ;
    // else
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

   if (Dataset.State=dsEdit) and (QMasterID_PLAN.AsString='') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrutP2.Close;
     DMFrm.FNoUrutP2.SetVariable('vkode',QTransaksiKD_TRANSAKSI.AsString);
     DMFrm.FNoUrutP2.SetVariable('vtgl',Trunc(QMasterTANGGAL.AsDateTime));
     DMFrm.FNoUrutP2.Open;
     QMasterID_PLAN.AsString:=DMFrm.FNoUrutP2FNO_URUT.AsString;
   end;


end;

procedure TProdPlanFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
    DBText3.Caption:='';
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TProdPlanFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TProdPlanFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TProdPlanFrm.LookKonstruksiEnter(Sender: TObject);
begin
//QBarang.Open;
//  DMFrm.QKonstruksi.OPEN;
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TProdPlanFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TProdPlanFrm.QMasterNewRecord(DataSet: TDataSet);
begin
DMFrm.QTime.Open;
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
{  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
 }// QMasterSTATUS.AsString:='IN';
//  wwDBEdit1.SetFocus;
end;

procedure TProdPlanFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','PPL');//vkode);
end;

procedure TProdPlanFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TProdPlanFrm.FormCloseQuery(Sender: TObject;
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

procedure TProdPlanFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  QMasterKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;
//  QMasterKD_TRANSAKSI.AsInteger:=QTransaksiKD_TRANSAKSI.AsInteger;
end;

procedure TProdPlanFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TProdPlanFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
 { QLokasi.DeclareVariable('vjns_lokasi',otString);
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''LOKASI'' and kd_lokasi=:vjns_lokasi';
  QLokasi.SetVariable('vjns_lokasi',vjns_lokasi);
  }
  end;

procedure TProdPlanFrm.LookLokasiEnter(Sender: TObject);
begin
  //QLokasi.Open;
end;

procedure TProdPlanFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  {if vjns_brg<>'' then
  begin
    QItem.DeclareVariable('vjns_brg',otString);
  	QItem.SQL.Text:='select a.* from '+cUserTabel+'vitemall'+' a where a.kd_jns_item=:vjns_brg';
    QItem.SetVariable('vjns_brg',vjns_brg);
  end;}
end;

procedure TProdPlanFrm.LookKonstruksiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
//  QDetailKD_KONSTRUKSI.AsString:=QBarangKD_ITEM.AsString;
//  QDetailKONSTRUKSI.AsString:=QBarangNAMA_ITEM.AsString;
 {   QDetailKD_KONSTRUKSI.AsString:=DMFrm.QKonstruksiKD_KONSTRUKSI.AsString;
    QDetailKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString;   }
    {QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailRASIO.AsFloat:=QItemRASIO.AsFloat;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;}
  end;
  
end;

procedure TProdPlanFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
//  if vkd_konstruksi<>'' then QDetailKD_KONSTRUKSI.AsString:=vkd_konstruksi;
//  if vkd_warna<>'' then QDetailKD_WARNA.AsString:=vkd_warna;
  QDetailTANGGAL.AsDateTime:=QMasterTANGGAL.AsDateTime;
  QDetailTHN.AsString:=FormatDateTime('YYYY',QMasterTANGGAL.AsDateTime);

  //ShowMessage('cobvaaa');
end;

procedure TProdPlanFrm.QDetailBeforePost(DataSet: TDataSet);
begin
{if (QDetailKONSTRUKSI.AsString='') then
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
  if (QDetailGRUP.AsString <>'A') AND (QDetailGRUP.AsString <>'B') AND (QDetailGRUP.AsString <>'C') AND (QDetailGRUP.AsString <>'D') then
     begin
        ShowMessage('Grup harus diisi !');
        Abort;
     end
     else
  if QDetailKG.Asfloat=0 then
     begin
       ShowMessage('QTY harus diisi !');
        Abort;
     end
     else
  if QDetailPCS.Asfloat=0 then
     begin
       ShowMessage('QTY harus diisi !');
        Abort;
     end;
vkd_konstruksi:= QDetailKD_KONSTRUKSI.AsString;
vkd_warna:=QDetailKD_WARNA.AsString;}
end;

procedure TProdPlanFrm.FormShow(Sender: TObject);
begin
//  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
end;

procedure TProdPlanFrm.LookWarnaEnter(Sender: TObject);
begin
//  DMFrm.QWarna.Open;
end;

procedure TProdPlanFrm.QHasilCelupBeforeOpen(
  DataSet: TDataSet);
begin
//  QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
end;

procedure TProdPlanFrm.Button1Click(Sender: TObject);
begin
 { if not (QMaster.State=dsBrowse) then QMaster.Post;
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
           }
end;

procedure TProdPlanFrm.LookResepEnter(Sender: TObject);
begin
  DMFrm.QResep.Open;
end;

procedure TProdPlanFrm.LookResepUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  DMFrm.QResep.Close;
  DMFrm.QResep.Open;
end;

procedure TProdPlanFrm.QDetailAfterPost(DataSet: TDataSet);
begin
//ShowMessage('dfdsf');
end;

procedure TProdPlanFrm.cbPostClick(Sender: TObject);
begin
DBText3.Caption:='';
end;

procedure TProdPlanFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  wwDBGrid1.ColumnByName('pcs').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalPCS.AsFloat);
  wwDBGrid1.ColumnByName('KG').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalKG.AsFloat);
end;

procedure TProdPlanFrm.QTotalBeforeQuery(Sender: TOracleDataSet);
begin
QTotal.SetVariable('no_reg',QMasterNO_REG.AsInteger);
end;

procedure TProdPlanFrm.TabSheet2Show(Sender: TObject);
begin
QBrowse.Close;
QBrowse.Open;
QBrowse.Refresh;
end;

procedure TProdPlanFrm.QBrowse2AfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse2.RecordCount)+' Records';
end;

procedure TProdPlanFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TProdPlanFrm.BtnOk1Click(Sender: TObject);
begin
   if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      //if QBrowse2.QBEMode then
      //  QBrowse2.QBEMode:=False;
      QBrowse2.DisableControls;
      QBrowse2.Close;
  		QBrowse2.SetVariable('pawal',Trunc(vTglAwal1.Date));
  		QBrowse2.SetVariable('pakhir',Trunc(vTglAkhir1.Date));
  		//QBrowse.SetVariable('porder',' order by no_nota');
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowse2.Open;
      QBrowse2.EnableControls;

      QBrowse2.Refresh;

QRLabel22.Caption:='Periode Tanggal : '+VTglAwal1.Text+' s/d '+vTglAkhir1.Text;
QRLabel9.Caption:='Preparation, '+vTglAkhir1.Text;
    end;
end;

procedure TProdPlanFrm.TabSheet4Show(Sender: TObject);
begin
vTglAwal1.Date:=Trunc(Date);
QBrowse2.Close;
QBrowse2.Open;
QBrowse2.Refresh;
end;

procedure TProdPlanFrm.BtnOK3Click(Sender: TObject);
begin
   if vTglAwal2.Date>vTglAkhir2.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QBrowse2.QBEMode then
     //   QBrowse2.QBEMode:=False;
      QBrowseRekap2.DisableControls;
      QBrowseRekap2.Close;
      QAmbil_Data2.Close;
      QAmbil_Data2.SetVariable('pawal', vTglAwal2.Date);
      QAmbil_Data2.SetVariable('pakhir', vTglAkhir2.Date);
      QAmbil_Data2.Execute;  		//QBrowse.SetVariable('porder',' order by no_nota');
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowseRekap2.Open;
      QBrowseRekap2.EnableControls;

      QBrowseRekap2.Refresh;

QRLabel15.Caption:='Periode Tanggal : '+VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
QRLabel35.Caption:='Preparation, '+vTglAkhir2.Text;
      end;
end;

procedure TProdPlanFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TProdPlanFrm.BitBtn2Click(Sender: TObject);
begin
  if QBrowseRekap2.Active then
  begin
  QBrowse2.Open;
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

procedure TProdPlanFrm.QBrowseRekap2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseRekap2A.asFloat<>0) or
     (QBrowseRekap2B.AsFloat<>0) or
     (QBrowseRekap2C.AsFloat<>0) or
     (QBrowseRekap2D.AsFloat<>0) or
     (QBrowseRekap2JUMLAH.AsFloat<>0);
end;

procedure TProdPlanFrm.cbStokClick(Sender: TObject);
begin
QBrowseRekap2.Filtered:=CBstok.Checked;
end;

procedure TProdPlanFrm.LookFormulasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QDetailID_MERK.AsString:=QFormulasiKD_MERK.AsString;
QDetailMERK.AsString:=QFormulasiMERK.AsString;
end;

procedure TProdPlanFrm.LookFormulasiEnter(Sender: TObject);
begin
QFormulasi.Open;
end;

procedure TProdPlanFrm.QDetailCalcFields(DataSet: TDataSet);
begin
QDetailTOT_N.AsFloat:=
       QDetailN01.AsFloat+
       QDetailN02.AsFloat+
       QDetailN03.AsFloat+
       QDetailN04.AsFloat+
       QDetailN05.AsFloat+
       QDetailN06.AsFloat+
       QDetailN07.AsFloat+
       QDetailN08.AsFloat+
       QDetailN09.AsFloat+
       QDetailN10.AsFloat+
       QDetailN11.AsFloat+
       QDetailN12.AsFloat;
QDetailTOT_B.AsFloat:=
       QDetailB01.AsFloat+
       QDetailB02.AsFloat+
       QDetailB03.AsFloat+
       QDetailB04.AsFloat+
       QDetailB05.AsFloat+
       QDetailB06.AsFloat+
       QDetailB07.AsFloat+
       QDetailB08.AsFloat+
       QDetailB09.AsFloat+
       QDetailB10.AsFloat+
       QDetailB11.AsFloat+
       QDetailB12.AsFloat;
end;

end.
