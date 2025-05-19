unit PaletKeluar;

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
  TPaletKeluarFrm = class(TForm)
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
    Button1: TButton;
    CmbGroup: TwwDBComboBox;
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
    wwDBComboBox1: TwwDBComboBox;
    QMasterNO_BUKTI: TStringField;
    QCek_KM: TOracleDataSet;
    QCek_KMNO_BUKTI: TStringField;
    QHasilCelup: TOracleDataSet;
    QHasilCelupKD_ITEM: TStringField;
    QHasilCelupKETERANGAN: TStringField;
    QHasilCelupRASIO: TFloatField;
    QHasilCelupKD_WARNA: TStringField;
    QHasilCelupNO_BATCH: TStringField;
    QHasilCelupQTY2: TFloatField;
    QHasilCelupQTY7: TFloatField;
    QHasilCelupKD_SATUAN: TStringField;
    QTotal: TOracleDataSet;
    QTotalKG: TFloatField;
    QTotalPCS: TFloatField;
    QBarang: TOracleDataSet;
    QDetailKD_KONSTRUKSI: TStringField;
    BitBtn1: TBitBtn;
    TabSheet4: TTabSheet;
    Panel1: TPanel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BtnOK1: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    BtnExport1: TBitBtn;
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
    QBrowseRekap: TOracleDataSet;
    QBrowseRekapKD_KONSTRUKSI: TStringField;
    QBrowseRekapKG: TFloatField;
    QBrowseRekapPCS: TFloatField;
    dsQBrowseRekap: TwwDataSource;
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
    QRShape54: TQRShape;
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
    PageFooterBand1: TQRBand;
    QRDBText10: TQRDBText;
    QRSysData3: TQRSysData;
    QBrowseRekapNAMA_KONSTRUKSI: TStringField;
    wwDBComboBox2: TwwDBComboBox;
    Label20: TLabel;
    QGrup: TOracleDataSet;
    QGrupGRUP: TStringField;
    QGrupISAKTIF: TStringField;
    QMasterSHIFT: TStringField;
    QDetailKP: TStringField;
    QDetailMESIN: TStringField;
    QBarangKODE: TStringField;
    QBarangMESIN: TStringField;
    QBarangKP: TStringField;
    QBarangRASIO: TFloatField;
    QBarangAKTIF: TStringField;
    QBarangEDIT: TStringField;
    QBarangTGL_INSERT: TDateTimeField;
    QBarangTGL_EDIT: TDateTimeField;
    QBarangOPR_INSERT: TStringField;
    QBarangOPR_EDIT: TStringField;
    QBarangRASIO_PAKAN: TFloatField;
    QBarangRM_LUSI: TFloatField;
    QBarangRM_PAKAN: TFloatField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKP: TStringField;
    QBrowseMESIN: TStringField;
    QBrowseKG: TFloatField;
    QBrowseKETERANGAN: TStringField;
    QBrowseNO_NOTA: TStringField;
    QBarangPAKAN: TStringField;
    QBarangNAMA_KONSTRUKSI: TStringField;
    QDetailPAKAN: TStringField;
    QMasterKETERANGAN: TStringField;
    QBrowsePAKAN: TStringField;
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
    procedure BtnOK1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure LookGrupEnter(Sender: TObject);
    procedure LookGrupCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);

    
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
  public
    { Public declarations }

  end;

var
  PaletKeluarFrm: TPaletKeluarFrm;

//procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Pembelian, ValidasiPenyerahanBB, KelosKeluar;

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
    PaletKeluarFrm.Caption:=UpperCase(pkode+pjudul);
    PaletKeluarFrm.vkode:=pkode;
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
end; 

procedure TPaletKeluarFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   PaletKeluarFrm:=Nil;
end;

procedure TPaletKeluarFrm.FormCreate(Sender: TObject);
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

procedure TPaletKeluarFrm.BtnExportClick(Sender: TObject);
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

procedure TPaletKeluarFrm.BtnOkClick(Sender: TObject);
var vkg : real;
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
  else
  begin
    if QBrowse.QBEMode then QBrowse.QBEMode:=False;
    QBrowse.DisableControls;
    QBrowse.Close;
		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
 		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date));
 		QBrowse.SetVariable('porder',' order by no_nota');
    QBrowse.Open;
    QBrowse.EnableControls;
    LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
    QBrowse.Refresh;

    vkg:=0;
    while not QBrowse.Eof do
    begin
      vkg:=vkg+QBrowseKG.AsFloat;
      QBrowse.Next;
    end;
    wwDBGrid2.ColumnByName('KG').FooterValue:=FormatFloat('#.#,#;(#.#,#);',vkg);

  end;
end;

procedure TPaletKeluarFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TPaletKeluarFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TPaletKeluarFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TPaletKeluarFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TPaletKeluarFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPaletKeluarFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TPaletKeluarFrm.BtnFindClick(Sender: TObject);
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

procedure TPaletKeluarFrm.BtnOk2Click(Sender: TObject);
var vkg : real;
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

  vkg:=0;
  while not QBrowse.Eof do
  begin
    vkg:=vkg+QBrowseKG.AsFloat;
    QBrowse.Next;
  end;
  wwDBGrid2.ColumnByName('KG').FooterValue:=FormatFloat('#.#,#;(#.#,#);',vkg);
end;

procedure TPaletKeluarFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TPaletKeluarFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TPaletKeluarFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    //EditCari.SetFocus;
  end;
end;

procedure TPaletKeluarFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
//  QMaster.SequenceField.Sequence:=cUserTabel+'NO_REG_PALET';
//  QMaster.SequenceField.Field:='NO_REG';
//  QMaster.SequenceField.Apply:=
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'palet a'+
    ' where a.no_nota=:pno_nota';
  QMaster.SetVariable('pno_nota',EditCari.Text);
 // ShowMessage(QMaster.SQL.Text);
  QMaster.EnableControls;
  QMaster.Open;
//   ShowMessage('11111');
  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'NO_REG_PALET_DET';
  QDetail.SequenceField.Field:='NO_REG_DET';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('no_reg',otInteger);
  QDetail.MasterFields:='no_reg';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'palet_detail a'+
    ' where a.no_reg=:no_reg';
  QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
 //ShowMessage(QDetail.SQL.Text);
  QDetail.Open;

{  QMaster.Close;
  QMaster.SetVariable('NO_REG',QBrowseNO_REG.AsInteger);
  QMaster.Open;
  QDetail.open;}

end;

procedure TPaletKeluarFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TPaletKeluarFrm.QMasterBeforePost(DataSet: TDataSet);
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

procedure TPaletKeluarFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
    DBText3.Caption:='';
  except
    ShowMessage('Keterangan harus diisi !');
  end;
end;

procedure TPaletKeluarFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TPaletKeluarFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TPaletKeluarFrm.LookKonstruksiEnter(Sender: TObject);
begin
  //DMFrm.QKonstruksi.OPEN;
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TPaletKeluarFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPaletKeluarFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  DMFrm.QTime.Open;
    QMasterKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;       //add 190525 QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
 // QMasterSTATUS.AsString:='IN';
  //wwDBEdit1.SetFocus;
end;

procedure TPaletKeluarFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','863');//vkode);
end;

procedure TPaletKeluarFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TPaletKeluarFrm.FormCloseQuery(Sender: TObject;
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

procedure TPaletKeluarFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  QMasterKD_TRANSAKSI.AsInteger:=QTransaksiKD_TRANSAKSI.AsInteger;
  //
  
end;

procedure TPaletKeluarFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TPaletKeluarFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
 { QLokasi.DeclareVariable('vjns_lokasi',otString);
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''LOKASI'' and kd_lokasi=:vjns_lokasi';
  QLokasi.SetVariable('vjns_lokasi',vjns_lokasi);
  }
  end;

procedure TPaletKeluarFrm.LookLokasiEnter(Sender: TObject);
begin
  //QLokasi.Open;
end;

procedure TPaletKeluarFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  {if vjns_brg<>'' then
  begin
    QItem.DeclareVariable('vjns_brg',otString);
  	QItem.SQL.Text:='select a.* from '+cUserTabel+'vitemall'+' a where a.kd_jns_item=:vjns_brg';
    QItem.SetVariable('vjns_brg',vjns_brg);
  end;}
end;

procedure TPaletKeluarFrm.LookKonstruksiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailMESIN.AsString:=QBarangMESIN.AsString;
    QDetailKETERANGAN.AsString:=QBarangNAMA_KONSTRUKSI.AsString;
    QDetailPAKAN.AsString:=QBarangPAKAN.AsString;
  end;
end;

procedure TPaletKeluarFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
  //ShowMessage('cobvaaa');
end;

procedure TPaletKeluarFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if (QDetailKP.AsString='') or (FloatToStr(QDetailKG.AsFloat) ='') then
  begin
    ShowMessage('Konstruksi harus diisi !');
    Abort;
  end
end;

procedure TPaletKeluarFrm.FormShow(Sender: TObject);
begin
//  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);

end;

procedure TPaletKeluarFrm.LookWarnaEnter(Sender: TObject);
begin
  DMFrm.QWarna.Open;
end;

procedure TPaletKeluarFrm.QHasilCelupBeforeOpen(
  DataSet: TDataSet);
begin
  QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
end;

procedure TPaletKeluarFrm.Button1Click(Sender: TObject);
begin
//QMaster.Post;

QCek_KM.DisableControls;
QCek_KM.close;
QCek_KM.setvariable('pbukti',wwDBEdit1.text);
QCek_KM.open;
QCek_KM.EnableControls;
if QCek_KMNO_BUKTI.AsString=wwDBEdit1.text then
  begin
    ShowMessage('sudah ada');
    Abort;
  end
  else
  if QCek_KMNO_BUKTI.AsString<>wwDBEdit1.text then
  begin
    QMaster.Post;
    QCek_KM.DisableControls;
    QCek_KM.close;
    QCek_KM.setvariable('pbukti',wwDBEdit1.text);
    QCek_KM.open;
    QCek_KM.EnableControls;
     if QCek_KMNO_BUKTI.AsString=wwDBEdit1.text then
      begin
        QAmbil_Data.Close;
        QAmbil_Data.SetVariable('qno_reg',QMasterNO_REG.AsInteger);
        QAmbil_Data.SetVariable('qno_nota',QMasterNO_BUKTI.AsString);
        QAmbil_Data.Execute;

        QDetail.Close;
        QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
        QDetail.Open;
      end
     end
  else
    begin
      ShowMessage('Kode transaksi salah');
      Abort;
    end;  
end;


procedure TPaletKeluarFrm.LookResepEnter(Sender: TObject);
begin
  //DMFrm.QResep.Open;
end;

procedure TPaletKeluarFrm.LookResepUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  DMFrm.QResep.Close;
  DMFrm.QResep.Open;
end;

procedure TPaletKeluarFrm.QDetailAfterPost(DataSet: TDataSet);
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
   Label8.Caption:=DMFrm.FNoUrutP2FNO_URUT.AsString;
}end;

procedure TPaletKeluarFrm.BitBtn1Click(Sender: TObject);
begin
QTransaksi.DisableControls;
QTransaksi.Close;
QTransaksi.SetVariable('kd_transaksi','876');
QTransaksi.Open;
QTransaksi.EnableControls;


//KelosKeluarFrm.Caption:=QTransaksiNAMA_TRANSAKSI.AsString;
PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+QTransaksiNAMA_TRANSAKSI.AsString; //UpperCase(Caption);
end;

procedure TPaletKeluarFrm.cbPostClick(Sender: TObject);
begin
DBText3.Caption:='';
end;

procedure TPaletKeluarFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  wwDBGrid1.ColumnByName('KG').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalKG.AsFloat);
  wwDBGrid1.ColumnByName('pcs').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalPCS.AsFloat);
end;

procedure TPaletKeluarFrm.QTotalBeforeQuery(Sender: TOracleDataSet);
begin
QTotal.SetVariable('no_reg',QMasterNO_REG.AsInteger);
end;

procedure TPaletKeluarFrm.TabSheet2Show(Sender: TObject);
begin
QBrowse.Close;
QBrowse.Open;
QBrowse.Refresh;
end;

procedure TPaletKeluarFrm.BtnOK1Click(Sender: TObject);
begin
   if vTglAwal1.Date>vTglAkhir1.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
     // if QBrowseRekap.QBEMode then
     //   QBrowseRekap.QBEMode:=False;
      QBrowseRekap.DisableControls;
      QBrowseRekap.Close;
  		QBrowseRekap.SetVariable('pawal',Trunc(vTglAwal1.Date));
  		QBrowseRekap.SetVariable('pakhir',Trunc(vTglAkhir1.Date));
  		//QBrowse.SetVariable('porder',' order by no_nota');
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowseRekap.Open;
      QBrowseRekap.EnableControls;

      QBrowseRekap.Refresh;
QRLabel22.Caption:='Periode Tanggal : '+vTglAwal1.Text+' s/d '+vTglAkhir1.Text;
QRLabel9.Caption:='Preparation, '+vTglAkhir1.Text;


    end;
end;

procedure TPaletKeluarFrm.SpeedButton1Click(Sender: TObject);
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

procedure TPaletKeluarFrm.SpeedButton2Click(Sender: TObject);
begin
  if QBrowseRekap.QBEMode then
  begin
    QBrowseRekap.ExecuteQBE;
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TPaletKeluarFrm.BitBtn6Click(Sender: TObject);
begin
QuickRep1.Preview;
end;

procedure TPaletKeluarFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;


procedure TPaletKeluarFrm.LookGrupEnter(Sender: TObject);
begin
  QGrup.Close;
  QGrup.Open;
end;

procedure TPaletKeluarFrm.LookGrupCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
begin
  QDetailGRUP.AsString:=QGrupGRUP.AsString;
end;
end;

end.
