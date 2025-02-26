unit GantiSatuan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched, ppDBJIT, ppSubRpt;

type
  TGantiSatuanFrm = class(TForm)
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
    ppReportBrowse: TppReport;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    BtnDesign2: TBitBtn;
    dsQBrowseDetail: TwwDataSource;
    ppDBPerusahaan: TppDBPipeline;
    QMaster: TOracleDataSet;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    DBText3: TDBText;
    wwDBGrid1: TwwDBGrid;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    ppReportInput: TppReport;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
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
    ppDBQTransaksi: TppDBPipeline;
    dsQTransaksi: TwwDataSource;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    wwDBEdit1: TwwDBEdit;
    QProc_Update_PO: TOracleQuery;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QItem: TOracleDataSet;
    ppTitleBand1: TppTitleBand;
    ppNamaLaporan: TppLabel;
    ppLabel9: TppLabel;
    ppPeriode: TppLabel;
    ppDBText12: TppDBText;
    ppDBText13: TppDBText;
    ppDBText14: TppDBText;
    ppUserCetak: TppLabel;
    ppHeaderBand1: TppHeaderBand;
    ppLabel2: TppLabel;
    ppLabel3: TppLabel;
    ppLabel4: TppLabel;
    ppLabel5: TppLabel;
    ppLabel6: TppLabel;
    ppLabel7: TppLabel;
    ppLabel8: TppLabel;
    ppLabel10: TppLabel;
    ppLabel11: TppLabel;
    ppLabel12: TppLabel;
    ppDetailBand1: TppDetailBand;
    ppDBText8: TppDBText;
    ppDBText10: TppDBText;
    ppDBText5: TppDBText;
    ppDBText6: TppDBText;
    ppDBMemo3: TppDBMemo;
    ppNo: TppVariable;
    ppDBText1: TppDBText;
    ppDBText2: TppDBText;
    ppDBText3: TppDBText;
    ppDBText4: TppDBText;
    ppDBText7: TppDBText;
    ppDBText9: TppDBText;
    ppLabel18: TppLabel;
    ppFooterBand1: TppFooterBand;
    ppSystemVariable1: TppSystemVariable;
    ppSummaryBand1: TppSummaryBand;
    ppDBText19: TppDBText;
    ppDBText42: TppDBText;
    ppDBText43: TppDBText;
    ppDBText44: TppDBText;
    ppDBText45: TppDBText;
    ppDBText46: TppDBText;
    ppDBText47: TppDBText;
    ppDBText48: TppDBText;
    ppDBText49: TppDBText;
    LookItem: TwwDBLookupComboDlg;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    wwDBRichEdit1: TwwDBRichEdit;
    Label12: TLabel;
    Label13: TLabel;
    QItemResep: TOracleDataSet;
    BtnAmbilData: TBitBtn;
    QResepDetail: TOracleDataSet;
    wwDBGrid3: TwwDBGrid;
    Panel1: TPanel;
    QDetail2: TOracleDataSet;
    dsQDetail2: TwwDataSource;
    QItem2: TOracleDataSet;
    ppDBQDetail2: TppDBPipeline;
    ppTitleBand2: TppTitleBand;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppDBText26: TppDBText;
    ppLabel25: TppLabel;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppLabel17: TppLabel;
    ppLabel14: TppLabel;
    ppLabel20: TppLabel;
    ppLabel15: TppLabel;
    ppLabel1: TppLabel;
    ppLabel13: TppLabel;
    ppLabel21: TppLabel;
    ppLabel23: TppLabel;
    ppLabel27: TppLabel;
    ppLabel28: TppLabel;
    ppLabel29: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppDetailBand2: TppDetailBand;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
    ppDBText11: TppDBText;
    ppDBText20: TppDBText;
    ppDBText18: TppDBText;
    ppDBText21: TppDBText;
    ppNomer: TppLabel;
    ppFooterBand2: TppFooterBand;
    ppUserCetak2: TppLabel;
    ppDBText32: TppDBText;
    ppDBText33: TppDBText;
    ppDBText34: TppDBText;
    ppDBText35: TppDBText;
    ppDBText36: TppDBText;
    ppDBText37: TppDBText;
    ppDBText38: TppDBText;
    ppDBText39: TppDBText;
    ppDBText40: TppDBText;
    ppDBText41: TppDBText;
    ppSystemVariable2: TppSystemVariable;
    ppSummaryBand2: TppSummaryBand;
    ppSubReport1: TppSubReport;
    ppChildReport1: TppChildReport;
    ppDBMemo4: TppDBMemo;
    ppDBText22: TppDBText;
    ppDBText25: TppDBText;
    ppDBText27: TppDBText;
    ppDBText28: TppDBText;
    ppDBText29: TppDBText;
    ppLabel16: TppLabel;
    ppPageStyle1: TppPageStyle;
    ppLabel19: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppVariable2: TppVariable;
    raCodeModule1: TraCodeModule;
    ppDBText31: TppDBText;
    ppDBText51: TppDBText;
    Button1: TButton;
    QAmbil_Data: TOracleQuery;
    QTotal2: TOracleDataSet;
    QTotal2QTY: TFloatField;
    Tgl_Insert: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    QLokasiLOKASI: TStringField;
    QLokasiItem: TOracleDataSet;
    StringField1: TStringField;
    StringField2: TStringField;
    StringField3: TStringField;
    QItemNO_REG: TFloatField;
    QItemTANGGAL: TDateTimeField;
    QItemNO_NOTA: TStringField;
    QItemNO_SERI_BEAM: TStringField;
    QItemOPR_INSERT: TStringField;
    QItemTGL_INSERT: TDateTimeField;
    QItemKETERANGAN: TStringField;
    QItemISPOST: TStringField;
    QItemTGL_PASANG: TDateTimeField;
    QItemTGL_BONGKAR: TDateTimeField;
    QItemJENIS: TStringField;
    QItemPROSES: TStringField;
    QItemLOKASI: TStringField;
    QItemSHIFT: TStringField;
    QItemGRUP: TStringField;
    QItemJML_POTONG: TFloatField;
    QItemJML_KODI: TFloatField;
    QItemJML_METER: TFloatField;
    QItemQTY_KG: TFloatField;
    QItemKD_MESIN: TStringField;
    QItemNAMA_MESIN: TStringField;
    QItemGRUP2: TStringField;
    QItemKONSTRUKSI: TStringField;
    QItemCORAK: TStringField;
    QItemKP: TStringField;
    QItemGRUP_BARU: TStringField;
    LokkJenis2: TwwDBComboBox;
    QDetail2NO_REG: TFloatField;
    QDetail2TANGGAL: TDateTimeField;
    QDetail2NO_NOTA: TStringField;
    QDetail2NO_SERI_BEAM: TStringField;
    QDetail2OPR_INSERT: TStringField;
    QDetail2TGL_INSERT: TDateTimeField;
    QDetail2KETERANGAN: TStringField;
    QDetail2ISPOST: TStringField;
    QDetail2TGL_PASANG: TDateTimeField;
    QDetail2TGL_BONGKAR: TDateTimeField;
    QDetail2JENIS: TStringField;
    QDetail2PROSES: TStringField;
    QDetail2LOKASI: TStringField;
    QDetail2SHIFT: TStringField;
    QDetail2GRUP: TStringField;
    QDetail2JML_POTONG: TFloatField;
    QDetail2JML_KODI: TFloatField;
    QDetail2JML_METER: TFloatField;
    QDetail2QTY_KG: TFloatField;
    QDetail2KD_MESIN: TStringField;
    QDetail2NAMA_MESIN: TStringField;
    QDetail2GRUP2: TStringField;
    QDetail2KONSTRUKSI: TStringField;
    QDetail2CORAK: TStringField;
    QDetail2KP: TStringField;
    QDetail2GRUP_BARU: TStringField;
    QDetailNO_REG: TFloatField;
    QDetailTANGGAL: TDateTimeField;
    QDetailNO_NOTA: TStringField;
    QDetailNO_SERI_BEAM: TStringField;
    QDetailOPR_INSERT: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailKETERANGAN: TStringField;
    QDetailISPOST: TStringField;
    QDetailTGL_PASANG: TDateTimeField;
    QDetailTGL_BONGKAR: TDateTimeField;
    QDetailJENIS: TStringField;
    QDetailPROSES: TStringField;
    QDetailLOKASI: TStringField;
    QDetailSHIFT: TStringField;
    QDetailGRUP: TStringField;
    QDetailJML_POTONG: TFloatField;
    QDetailJML_KODI: TFloatField;
    QDetailJML_METER: TFloatField;
    QDetailQTY_KG: TFloatField;
    QDetailKD_MESIN: TStringField;
    QDetailNAMA_MESIN: TStringField;
    QDetailGRUP2: TStringField;
    QDetailGRUP_BARU: TStringField;
    QDetailKP: TStringField;
    QDetailKONSTRUKSI: TStringField;
    QDetailCORAK: TStringField;
    QItem2ISI: TFloatField;
    QItem2NO_SERI_BEAM: TStringField;
    QItem2NO_REG: TFloatField;
    QItem2NO_BEAM: TStringField;
    QItem2JENIS_MESIN: TStringField;
    QItem2KONSTRUKSI: TStringField;
    QItem2CORAK: TStringField;
    QItem2KP: TStringField;
    QMasterNO_REG: TFloatField;
    QMasterTANGGAL: TDateTimeField;
    QMasterNO_NOTA: TStringField;
    QMasterNO_SERI_BEAM: TStringField;
    QMasterOPR_INSERT: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterTGL_PASANG: TDateTimeField;
    QMasterTGL_BONGKAR: TDateTimeField;
    QMasterJENIS: TStringField;
    QMasterPROSES: TStringField;
    QMasterLOKASI: TStringField;
    QMasterSHIFT: TStringField;
    QMasterGRUP: TStringField;
    QMasterJML_POTONG: TFloatField;
    QMasterJML_KODI: TFloatField;
    QMasterJML_METER: TFloatField;
    QMasterQTY_KG: TFloatField;
    QMasterKD_MESIN: TStringField;
    QMasterNAMA_MESIN: TStringField;
    QMasterGRUP2: TStringField;
    QBrowseNO_BEAM: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseID_RAB: TFloatField;
    QBrowseNO_ORDER: TStringField;
    QBrowseKP: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseTGL_START: TDateTimeField;
    QBrowseTGL_FINISH: TDateTimeField;
    QBrowseISPOST2: TStringField;
    QBrowseJML_KRIL: TFloatField;
    QBrowseJML_TARIKAN: TFloatField;
    QBrowseJML_LUSI: TFloatField;
    QBrowseJML_POTONG: TFloatField;
    QBrowseJML_POT_REV: TFloatField;
    QBrowseSHIFT: TStringField;
    QBrowseJML_KODI: TFloatField;
    QBrowseJML_KODI_REV: TFloatField;
    QBrowseKD_KONSTRUKSI: TStringField;
    QBrowseQTY_KG: TFloatField;
    QBrowseQTY_KG_REV: TFloatField;
    QBrowseNAMA_MESIN: TStringField;
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
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure BtnAmbilDataClick(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand2BeforePrint(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure ppPageStyle1BeforePrint(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure ppGroupHeaderBand1BeforePrint(Sender: TObject);
    procedure QProc_Update_POBeforeQuery(Sender: TOracleQuery);
    procedure LookLokasiEnter(Sender: TObject);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure QItemResepBeforeOpen(DataSet: TDataSet);
    procedure QDetail2BeforePost(DataSet: TDataSet);
    procedure QDetail2NewRecord(DataSet: TDataSet);
    procedure LookItem2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure wwDBGrid3Enter(Sender: TObject);
    procedure LookItem2Enter(Sender: TObject);
    procedure LookItemUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure Button1Click(Sender: TObject);
    procedure QItemBeforeOpen(DataSet: TDataSet);
    procedure LookLokasi2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasi1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
    vnomer : integer;
  public
    { Public declarations }

  end;

var
  GantiSatuanFrm: TGantiSatuanFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Pembelian;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if BPBFrm=Nil then
  begin
    GantiSatuanFrm:=TGantiSatuanFrm.Create(Application);
    GantiSatuanFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       GantiSatuanFrm.QMaster.ReadOnly:=True;
       GantiSatuanFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    GantiSatuanFrm.Caption:=UpperCase(pkode+pjudul);
    GantiSatuanFrm.vkode:=copy(pjudul,1,3);
    GantiSatuanFrm.vjns_lokasi:='';
    GantiSatuanFrm.vjns_brg:='';
    GantiSatuanFrm.QTransaksi.Open;

    GantiSatuanFrm.PanelHeader.Caption:=GantiSatuanFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+GantiSatuanFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    GantiSatuanFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    GantiSatuanFrm.wwDBGrid1.IniAttributes.SectionName:=GantiSatuanFrm.Caption+'1';
    GantiSatuanFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    GantiSatuanFrm.wwDBGrid1.LoadFromIniFile;
    GantiSatuanFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    GantiSatuanFrm.wwDBGrid2.IniAttributes.SectionName:=GantiSatuanFrm.Caption+'2';
    GantiSatuanFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    GantiSatuanFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,GantiSatuanFrm.Caption+'1',GantiSatuanFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,GantiSatuanFrm.Caption+'2',GantiSatuanFrm.wwDBGrid2);
    GantiSatuanFrm.wwDBSpinLine1.Value:=GantiSatuanFrm.wwDBGrid1.RowHeightPercent;
    GantiSatuanFrm.wwDBSpinLine2.Value:=GantiSatuanFrm.wwDBGrid2.RowHeightPercent;

  end;

  GantiSatuanFrm.Show;
end;

procedure TGantiSatuanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   GantiSatuanFrm:=Nil;
end;

procedure TGantiSatuanFrm.FormCreate(Sender: TObject);
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

  PanelHeader.Caption:=UpperCase(Caption);
  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/3);
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
end;

procedure TGantiSatuanFrm.BtnExportClick(Sender: TObject);
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

procedure TGantiSatuanFrm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
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
      QBrowse.SQL.Text:='select * from '+cUserTabel+'vdesain_beam_kanji'+
        ' where tanggal>=:pawal and tanggal<=:pakhir :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			QBrowse.SetVariable('kd_transaksi',vkode);
  		QBrowse.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
      QTotal2.Close;
      QTotal2.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QTotal2.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QTotal2.SetVariable('porder',vorder);
      QTotal2.Open;
      wwDBGrid2.ColumnByName('QTY2').FooterValue:=FormatFloat('#,##0.##;(#,##0.##)',QTotal2QTY.ASFLOAT);
    end;
end;

procedure TGantiSatuanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TGantiSatuanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TGantiSatuanFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TGantiSatuanFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TGantiSatuanFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TGantiSatuanFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TGantiSatuanFrm.BtnFindClick(Sender: TObject);
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

procedure TGantiSatuanFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TGantiSatuanFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TGantiSatuanFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      ppReportBrowse.Print;
    end;
end;

procedure TGantiSatuanFrm.BtnAmbilDataClick(Sender: TObject);
begin
      if QMaster.State<>dsBrowse then
        QMaster.Post;
      QDetail.Close;
      QDetail.Open;
end;

procedure TGantiSatuanFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TGantiSatuanFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:=Caption;
//  ppNo2.AsInteger:=0;
  ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TGantiSatuanFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TGantiSatuanFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TGantiSatuanFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_SERI_BEAM.AsString<>'') then
      EditCari.Text:=QBrowseNO_SERI_BEAM.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bp_beama a'+
    ' where a.no_reg=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otinteger);
 // QMaster.SetVariable('pno_nota',EditCari.Text);
//  ShowMessage(QMaster.SQL.Text);
  QMaster.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'no_reg_prod';
  QDetail.SequenceField.Field:='No_reg';
  //QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI',otInteger);
//  QDetail.MasterFields:='IBUKTI';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bp_beam a'+
    ' where a.no_reg=:ibukti and a.ispost=''1''';
  //QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail.Open;
// ShowMessage(QDetail.SQL.Text);
  QDetail2.Close;
  QDetail2.SequenceField.Sequence:=cUserTabel+'no_reg_prod';
  QDetail2.SequenceField.Field:='no_reg';
  //QDetail2.Master:=QMaster;
  QDetail2.DeclareVariable('IBUKTI',otInteger);
//  QDetail2.MasterFields:='IBUKTI';
  QDetail2.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bp_beam a'+
    ' where a.no_reg=:ibukti and a.ispost=''2''';
  //QDetail2.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
// ShowMessage(QDetail.SQL.Text);
  QDetail2.Open;
end;

procedure TGantiSatuanFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TGantiSatuanFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNomer.Caption:=IntToStr(ppDBQDetail.RecordNo+1);
end;

procedure TGantiSatuanFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TGantiSatuanFrm.BtnPrintInputClick(Sender: TObject);
begin
  ppReportInput.Print;
end;

procedure TGantiSatuanFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTANGGAL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;

 {  if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
    { DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));    }
      // aau 010216
    {    DMFrm.FNoUrut.SetVariable('pkode',vkode);
        //  DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk',QTransaksiISPJK.AsString);

          //DMFrm.FNoUrut.SetVariable('pispjk',QMasterISPJK.AsString);
           DMFrm.FNoUrut.SetVariable('pispjk','0');
          DMFrm.FNoUrut.SetVariable('ptgl',Trunc(QMasterTanggal.AsDateTime));

     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
   end;   }

end;

procedure TGantiSatuanFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
{  QLokasi.Close;
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''PEMAKAIAN''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''PEMAKAIAN''';
  QLokasi.Open; }
end;

procedure TGantiSatuanFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TGantiSatuanFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TGantiSatuanFrm.LookItemEnter(Sender: TObject);
begin
 // (sender as TwwDBLookupComboDlg).LookupTable.Open;
//  QLokasi.Close;
 // QLokasi.Open;
 QItem.Close;
 QItem.Open;
end;

procedure TGantiSatuanFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TGantiSatuanFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  {QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterSTATUS.AsString:='BON BARANG';
  QMasterKIRIM_KE.AsString:='PEMAKAIAN';
  QMasterSTATUS.AsString:='OUT_IN';
  QItem.Close;
  QItem2.Close;
  QItemResep.Close;
  wwDBEdit1.SetFocus;}
end;

procedure TGantiSatuanFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel1+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TGantiSatuanFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
 // ppNo2.AsInteger:=0;
end;

procedure TGantiSatuanFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TGantiSatuanFrm.FormCloseQuery(Sender: TObject;
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

procedure TGantiSatuanFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure TGantiSatuanFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TGantiSatuanFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TGantiSatuanFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
 // QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TGantiSatuanFrm.LookLokasiEnter(Sender: TObject);
begin
  QLokasi.Close;
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''PEMAKAIAN''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''PEMAKAIAN''';
  QLokasi.Open;
end;

procedure TGantiSatuanFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
    QItem.SetVariable('tgl',Trunc(QMasterTANGGAL.AsDateTime)+1-1/86400);
end;

procedure TGantiSatuanFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailNO_SERI_BEAM.AsString:=QItemNO_SERI_BEAM.AsString;
    QDetailCORAK.AsString:=QItemCORAK.AsString;
    QDetailKONSTRUKSI.AsString:=QItemKONSTRUKSI.AsString;
    QDetailKP.AsString:=QDetailKP.AsString;
    QDetailJML_POTONG.AsFloat:=QItemJML_POTONG.AsFloat;
    QDetailJML_KODI.AsFloat:=QDetailJML_KODI.AsFloat;
    QDetailJML_METER.AsFloat:=QDetailJML_METER.AsFloat;

    {QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
    QDetailQTY1.AsFloat:=QItemQTY.AsFloat;
    QDetailKD_SUB_LOKASI.AsString:=QItemKD_SUB_LOKASI.AsString;//'01-100';
    if QItemKD_SUB_LOKASI.AsString='01-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='01-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;
    if QItemKD_SUB_LOKASI.AsString='02-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='02-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;
    if QItemKD_SUB_LOKASI.AsString='03-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='03-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;
    if QItemKD_SUB_LOKASI.AsString='04-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='04-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;
 // aau mei 2017

 if QItemKD_SUB_LOKASI.AsString='05-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='05-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;
 if QItemKD_SUB_LOKASI.AsString='06-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='06-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;
    if QItemKD_SUB_LOKASI.AsString='07-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='07-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;
    if QItemKD_SUB_LOKASI.AsString='08-100' then
    begin
    QDetailKD_SUB_LOKASI2.AsString:='08-200';
    QDetailKDSUBLOKASI_GJ.AsString:=QItemKD_SUB_LOKASI.AsString;
    end;




//    QDetailKD_SUB_LOKASI2.AsString:=QLokasiKD_SUB_LOKASI.AsString;}
  end;
end;

procedure TGantiSatuanFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  {QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailSTATUS.AsString:='1'; }
end;

procedure TGantiSatuanFrm.QDetailBeforePost(DataSet: TDataSet);
begin
 { QDetailQTY3.AsFloat:=QDetailQTY2.AsFloat;

  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI2.AsString='' then
     begin
        ShowMessage('LOKASI TUJUAN harus diisi !');
        Abort;
     end
     else
  if QDetailQTY2.Asfloat=0 then
     begin
        ShowMessage('QTY dipindah harus diisi !');
        Abort;
     end
     else
  if QDetailQTY2.Asfloat>QDetailQTY1.Asfloat then
     begin
        ShowMessage('QTY dipindah tidak boleh lebih dari LOKASI ASAL !');
        Abort;
     end
     else
  if QDetailQTY1.Asfloat=0 then
     begin
        ShowMessage('QTY Barang harus ada !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end;   }
end;

procedure TGantiSatuanFrm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel1+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;

end;

procedure TGantiSatuanFrm.QItemResepBeforeOpen(DataSet: TDataSet);
begin
    QItemResep.DeclareVariable('vjns_brg',otString);
  	QItemResep.SQL.Text:='select * from '+cUserTabel+'vitemresep'+
      ' where kd_jns_item=:vjns_brg';
    QItemResep.SetVariable('vjns_brg',vjns_brg);
end;

procedure TGantiSatuanFrm.QDetail2BeforePost(DataSet: TDataSet);
begin
  {QDetailQTY3.AsFloat:=QDetailQTY2.AsFloat;

  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI2.AsString='' then
     begin
        ShowMessage('LOKASI TUJUAN harus diisi !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI2.AsString=QDetailKD_SUB_LOKASI.AsString then
     begin
        ShowMessage('LOKASI TUJUAN harus berbeda !');
        Abort;
     end
     else
  if QDetailQTY2.Asfloat=0 then
     begin
        ShowMessage('QTY dipindah harus diisi !');
        Abort;
     end
     else
  if QDetailQTY2.Asfloat>QDetailQTY1.Asfloat then
     begin
        ShowMessage('QTY dipindah tidak boleh lebih dari LOKASI ASAL !');
        Abort;
     end
     else
  if QDetailQTY1.Asfloat=0 then
     begin
        ShowMessage('QTY Barang harus ada !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end;     }

end;

procedure TGantiSatuanFrm.QDetail2NewRecord(DataSet: TDataSet);
begin
 // QDetail2IBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
 // QDetail2STATUS.AsString:='2';
end;

procedure TGantiSatuanFrm.LookItem2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if Modified then
  begin
   // QDetail2KETERANGAN.AsString:=QItem2NAMA_ITEM.AsString;
  //  QDetail2KD_SATUAN.AsString:=QItem2KD_SATUAN.AsString;
  end;
end;

procedure TGantiSatuanFrm.wwDBGrid3Enter(Sender: TObject);
begin
 { QLokasi.Close;
//  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''READY''';
  QLokasi.SQL.Text:='select a.*,b.lokasi from '+cUserTabel+'sub_lokasi a,'+cUserTabel+'lokasi b where a.kd_lokasi=b.kd_lokasi and jns_lokasi=''READY''';
  QLokasi.Open; }
end;

procedure TGantiSatuanFrm.LookItem2Enter(Sender: TObject);
begin
 {
  if DMFrm.QUserISREMOTE.AsString='1' then
     QItem2.Session:=DMFrm.OSLocal     else   }      //QItem2.Session:=DMFrm.OS;  QItem2.Open;
  //(sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TGantiSatuanFrm.LookItemUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
var
  vfilter : String;
begin
  vfilter:='';
  if  InputQuery('Filter','Filter : ',vfilter) then
  begin
      QItem.Close;
      QItem.SetVariable('myparam',' where (kd_item like ''%'+vfilter+'%'') or (nama_item like ''%'+vfilter+'%'')');
      QItem.Open;
  end;
end;

procedure TGantiSatuanFrm.Button1Click(Sender: TObject);
begin
{if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;

  QAmbil_data.Close;
  QAmbil_Data.setvariable('qibukti',QMasterNo_REG.AsInteger);
  QAmbil_Data.SetVariable('qno_nota',wwDBEdit1.Text);
  QAmbil_Data.SetVariable('tgl',wwDBDateTimePicker1.Date);
  QAmbil_data.Execute;

  QDetail.Close;
  //QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI',otInteger);
  QDetail.MasterFields:='IBUKTI';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
  'where a.ibukti=:ibukti and a.status=''1''';
  QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail.Open;  }
end;

procedure TGantiSatuanFrm.QItemBeforeOpen(DataSet: TDataSet);
begin
QLokasiItem.open;
end;

procedure TGantiSatuanFrm.LookLokasi2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
    //QDetailKDSUBLOKASI_GJ.AsString:=QDetailKD_SUB_LOKASI.AsString;
end;

procedure TGantiSatuanFrm.LookLokasi1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  //  QDetail2KDSUBLOKASI_GJ.AsString:=LookLokasi1.Text;
end;

end.
