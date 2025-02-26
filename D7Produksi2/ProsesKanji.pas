unit ProsesKanji;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod;

type
  TProsesKanjiFrm = class(TForm)
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
    QMaster: TOracleDataSet;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    DBText3: TDBText;
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
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    Label8: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    wwDBComboBox2: TwwDBComboBox;
    Label10: TLabel;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    Label11: TLabel;
    DBText1: TDBText;
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
    QHasilCelupNO_NOTA: TStringField;
    QHasilCelupNO_RESEP: TStringField;
    QHasilCelupQTY3: TFloatField;
    QHasilCelupQTY8: TFloatField;
    QDetail_Tot: TOracleDataSet;
    QDetail_TotQTY1: TFloatField;
    QDetail_TotQTY6: TFloatField;
    QBrowse_Tot: TOracleDataSet;
    QBrowse_TotQTY1: TFloatField;
    QBrowse_TotQTY2: TFloatField;
    LookBukti: TwwDBLookupComboDlg;
    QBukti: TOracleDataSet;
    QBuktiNO_NOTA: TStringField;
    QCekbuk: TOracleDataSet;
    QCekbukNIL: TFloatField;
    wwDBGrid3: TwwDBGrid;
    wwDBGrid1: TwwDBGrid;
    Panel1: TPanel;
    dsQDetail2: TwwDataSource;
    QDetail2: TOracleDataSet;
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
    QMasterKD_MESIN: TStringField;
    QMasterNAMA_MESIN: TStringField;
    QMasterGRUP2: TStringField;
    LokkJenis2: TwwDBComboBox;
    QDetail1: TOracleDataSet;
    QDetail1NO_REG: TFloatField;
    QDetail1NO_REG_DETAIL: TFloatField;
    QDetail1TANGGAL: TDateTimeField;
    QDetail1NO_NOTA: TStringField;
    QDetail1NO_SERI_BEAM: TStringField;
    QDetail1OPR_INSERT: TStringField;
    QDetail1TGL_INSERT: TDateTimeField;
    QDetail1KETERANGAN: TStringField;
    QDetail1ISPOST: TStringField;
    QDetail1TGL_PASANG: TDateTimeField;
    QDetail1TGL_BONGKAR: TDateTimeField;
    QDetail1JENIS: TStringField;
    QDetail1PROSES: TStringField;
    QDetail1LOKASI: TStringField;
    QDetail1SHIFT: TStringField;
    QDetail1GRUP: TStringField;
    QDetail1KD_MESIN: TStringField;
    QDetail1NAMA_MESIN: TStringField;
    QDetail1GRUP2: TStringField;
    QMasterJML_POTONG: TFloatField;
    QMasterJML_KODI: TFloatField;
    QMasterJML_METER: TFloatField;
    QMasterQTY_KG: TFloatField;
    QDetail1JML_POTONG: TFloatField;
    QDetail1JML_KODI: TFloatField;
    QDetail1JML_METER: TFloatField;
    QDetail1QTY_KG: TFloatField;
    LookItem1: TwwDBLookupComboDlg;
    QItem1: TOracleDataSet;
    QItem1ISI: TFloatField;
    QItem1NO_SERI_BEAM: TStringField;
    QItem1NO_REG: TFloatField;
    QItem1NO_BEAM: TStringField;
    QItem1KONSTRUKSI: TStringField;
    QItem1CORAK: TStringField;
    QItem1KP: TStringField;
    QItem1QTY_KG: TFloatField;
    QItem1JML_POTONG: TFloatField;
    QItem1JML_KODI: TFloatField;
    QItem1JML_METER: TFloatField;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    LookItem2: TwwDBLookupComboDlg;
    QDetail2NO_REG: TFloatField;
    QDetail2NO_REG_DETAIL: TFloatField;
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
    QDetail1URUT: TFloatField;
    QDetail2URUT: TFloatField;
    QDetail2NO_BEAM: TStringField;
    QItem2: TOracleDataSet;
    QItem2NO_BEAM: TStringField;
    QJns_Mesin: TOracleDataSet;
    QJns_MesinKD_MESIN: TStringField;
    QJns_MesinNAMA_MESIN: TStringField;
    LookJenisMesin: TwwDBLookupComboDlg;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    QBrowseNO_REG: TFloatField;
    QBrowseNO_REG_DETAIL: TFloatField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_NOTA: TStringField;
    QBrowseNO_BEAM: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseKETERANGAN: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseTGL_PASANG: TDateTimeField;
    QBrowseTGL_BONGKAR: TDateTimeField;
    QBrowseJENIS: TStringField;
    QBrowsePROSES: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowseSHIFT: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseJML_POTONG: TFloatField;
    QBrowseJML_KODI: TFloatField;
    QBrowseJML_METER: TFloatField;
    QBrowseQTY_KG: TFloatField;
    QBrowseKD_MESIN: TStringField;
    QBrowseNAMA_MESIN: TStringField;
    QBrowseGRUP2: TStringField;
    QBrowseURUT: TFloatField;
    QGrup: TOracleDataSet;
    QGrupGRUP: TStringField;
    QGrupISAKTIF: TStringField;
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
    procedure LookItemEnter(Sender: TObject);
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
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetail1NewRecord(DataSet: TDataSet);
    procedure QDetail1BeforePost(DataSet: TDataSet);
    procedure FormShow(Sender: TObject);
    procedure LookWarnaEnter(Sender: TObject);
    procedure QHasilCelupBeforeOpen(DataSet: TDataSet);
    procedure Button1Click(Sender: TObject);
    procedure LookResepEnter(Sender: TObject);
    procedure LookResepUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure wwDBGrid2UpdateFooter(Sender: TObject);
    procedure LookBuktiEnter(Sender: TObject);
    procedure LookBuktiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookItem1Enter(Sender: TObject);
    procedure LookItem1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookItem2Enter(Sender: TObject);
    procedure LookItem2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetail2NewRecord(DataSet: TDataSet);
    procedure QDetail2BeforePost(DataSet: TDataSet);
    procedure LookJenisMesinEnter(Sender: TObject);
    procedure LookJenisMesinCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure GREnter(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
  public
    { Public declarations }

  end;

var
  ProsesKanjiFrm: TProsesKanjiFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Pembelian, Math;

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
    ProsesKanjiFrm:=TProsesKanjiFrm.Create(Application);
    ProsesKanjiFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       ProsesKanjiFrm.QMaster.ReadOnly:=True;
       ProsesKanjiFrm.QDetail1.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    ProsesKanjiFrm.Caption:=UpperCase(pkode+pjudul);
    ProsesKanjiFrm.vkode:=pkode;
    ProsesKanjiFrm.vjns_lokasi:=pjns_lokasi;
    ProsesKanjiFrm.vjns_brg:=pjns_brg;
    ProsesKanjiFrm.QTransaksi.Open;

    ProsesKanjiFrm.PanelHeader.Caption:=ProsesKanjiFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+ProsesKanjiFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    ProsesKanjiFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    ProsesKanjiFrm.wwDBGrid1.IniAttributes.SectionName:=ProsesKanjiFrm.Caption+'1';
    ProsesKanjiFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    ProsesKanjiFrm.wwDBGrid1.LoadFromIniFile;
    ProsesKanjiFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    ProsesKanjiFrm.wwDBGrid2.IniAttributes.SectionName:=ProsesKanjiFrm.Caption+'2';
    ProsesKanjiFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    ProsesKanjiFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,ProsesKanjiFrm.Caption+'1',ProsesKanjiFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,ProsesKanjiFrm.Caption+'2',ProsesKanjiFrm.wwDBGrid2);
    ProsesKanjiFrm.wwDBSpinLine1.Value:=ProsesKanjiFrm.wwDBGrid1.RowHeightPercent;
    ProsesKanjiFrm.wwDBSpinLine2.Value:=ProsesKanjiFrm.wwDBGrid2.RowHeightPercent;

  end;

  ProsesKanjiFrm.Show;
end;

procedure TProsesKanjiFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   ProsesKanjiFrm:=Nil;
end;

procedure TProsesKanjiFrm.FormCreate(Sender: TObject);
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
end;

procedure TProsesKanjiFrm.BtnExportClick(Sender: TObject);
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

procedure TProsesKanjiFrm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;

     QBrowse.Close;
     QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			//QBrowse.SetVariable('kd_transaksi',vkode);
  		QBrowse.SetVariable('porder','order by no_nota');
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      {QBrowse_Tot.Close;
      QBrowse_Tot.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse_Tot.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			QBrowse_Tot.SetVariable('kd_transaksi',vkode);
      QBrowse_Tot.SetVariable('porder','order by no_nota');
      QBrowse_Tot.Open;}
      QBrowse.EnableControls;
      wwDBGrid2.ColumnByName('QTY1').FooterValue:=FormatFloat('#.##,##',QBrowse_TotQTY1.AsFloat);
      wwDBGrid2.ColumnByName('QTY6').FooterValue:=FormatFloat('#.##,##',QBrowse_TotQTY2.AsFloat);

      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
     //QBrowse.Open;
     end;
end;

procedure TProsesKanjiFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TProsesKanjiFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TProsesKanjiFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TProsesKanjiFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TProsesKanjiFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TProsesKanjiFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TProsesKanjiFrm.BtnFindClick(Sender: TObject);
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

procedure TProsesKanjiFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TProsesKanjiFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TProsesKanjiFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TProsesKanjiFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TProsesKanjiFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_REG.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_reg_prod1';
  QMaster.SequenceField.Field:='no_reg';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bp_beama a'+
    ' where a.no_reg=:reg';
  QMaster.DeclareVariable('reg',otInteger);
  //QMaster.SetVariable('reg',QBrowseKODE_BRG.AsInteger);
//  ShowMessage(QMaster.SQL.Text);
  QMaster.Open;
               // ShowMessage('tekannnnn');
  QDetail1.Close;
  QDetail1.SequenceField.Sequence:=cUserTabel+'no_reg_prod1';
  QDetail1.SequenceField.Field:='no_reg_detail';
//  ShowMessage('tekannnnn2');
  QDetail1.Master:=QMaster;
  QDetail1.DeclareVariable('no_reg',otInteger);
//  ShowMessage('tekannnnn3');
  QDetail1.MasterFields:='no_reg';
  QDetail1.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bp_beamd a'+
    ' where a.no_reg=:no_reg';  //
//  ShowMessage('tekannnnn4');
  QDetail1.SetVariable('no_reg',QMasterNO_REG.AsInteger);
//  ShowMessage('tekannnnn5');
  // ShowMessage(QDetail.SQL.Text);
  QDetail1.Open;
  //              ShowMessage('tekannnnn11111111');
               // ShowMessage('tekannnnn');
  QDetail2.Close;
  QDetail2.SequenceField.Sequence:=cUserTabel+'no_reg_prod1';
  QDetail2.SequenceField.Field:='no_reg_detail';
//  ShowMessage('tekannnnn2');
  QDetail2.Master:=QMaster;
  QDetail2.DeclareVariable('no_reg',otInteger);
//  ShowMessage('tekannnnn3');
  QDetail2.MasterFields:='no_reg';
  QDetail2.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bp_beamd a'+
    ' where a.no_reg=:no_reg';  //
//  ShowMessage('tekannnnn4');
  QDetail2.SetVariable('no_reg',QMasterNO_REG.AsInteger);
  //ShowMessage('tekannnnn33333');
  // ShowMessage(QDetail.SQL.Text);
  QDetail2.Open;
               // ShowMessage('tekannnnn22222');
  {QDetail_Tot.Close;
  QDetail_Tot.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail_Tot.Open;
  wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY1.AsFloat);
  wwDBGrid1.ColumnByName('QTY6').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY6.AsFloat);
   }
end;

procedure TProsesKanjiFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TProsesKanjiFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTANGGAL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end
     else
  if QMasterJENIS.AsString='' then
     begin
        ShowMessage('Jenis harus diisi !');
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
        Abort;
     end;

   if (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTANGGAL.AsDateTime));
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
   end;

end;

procedure TProsesKanjiFrm.wwDBGrid1Enter(Sender: TObject);
begin
  {if QMaster.State<>dsBrowse then
  try }
    QMaster.Post;
 { except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;  }
end;

procedure TProsesKanjiFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TProsesKanjiFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TProsesKanjiFrm.LookItemEnter(Sender: TObject);
begin
// (sender as TwwDBLookupComboDlg).LookupTable.Open;
QItem1.Close;
QItem1.Open;
end;

procedure TProsesKanjiFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TProsesKanjiFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  //QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  {QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterSTATUS.AsString:='IN';
  }LokkJenis2.SetFocus;
  QMasterPROSES.AsString:='KANJI';
  QMasterLOKASI.AsString:='KANJI';
end;

procedure TProsesKanjiFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TProsesKanjiFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TProsesKanjiFrm.FormCloseQuery(Sender: TObject;
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

procedure TProsesKanjiFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
end;

procedure TProsesKanjiFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TProsesKanjiFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
  QLokasi.DeclareVariable('vjns_lokasi',otString);
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''LOKASI'' and kd_lokasi=:vjns_lokasi';
  QLokasi.SetVariable('vjns_lokasi',vjns_lokasi);
end;

procedure TProsesKanjiFrm.LookLokasiEnter(Sender: TObject);
begin
  QLokasi.Open;
end;

procedure TProsesKanjiFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
 { if vjns_brg<>'' then
  begin
    QItem1.DeclareVariable('vjns_brg',otString);
  	QItem1.SQL.Text:='select a.* from '+cUserTabel+'vitemall'+' a where a.kd_jns_item=:vjns_brg';
    QItem1.SetVariable('vjns_brg',vjns_brg);
  end;  }
end;

procedure TProsesKanjiFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetail1NO_SERI_BEAM.AsString:=QItem1NO_SERI_BEAM.AsString;
    QDetail1JML_POTONG.AsFloat:=QItem1JML_POTONG.AsFloat;
    QDetail1JML_KODI.AsString:=QItem1JML_KODI.AsString;
    QDetail1JML_METER.AsString:=QItem1JML_METER.AsString;
    QDetail1QTY_KG.AsString:=QItem1QTY_KG.AsString;
  end;
  
end;

procedure TProsesKanjiFrm.QDetail1NewRecord(DataSet: TDataSet);
var
i : integer;
begin
i:=0;
{while i < 50 do
begin }

{for i   := 1 to 50 do
begin
  QDetail1URUT.AsInteger:=i; }
  QDetail1NO_REG.AsInteger:=QMasterNO_REG.AsInteger;
//i:=i+1;
end;
//end;

procedure TProsesKanjiFrm.QDetail1BeforePost(DataSet: TDataSet);
begin
  if (QDetail1.RecNo>0) and (QDetail1URUT.AsInteger=0) then
    QDetail1URUT.AsInteger:=QDetail1.RecNo;
  if QDetail1URUT.AsInteger = 0 then
    QDetail1URUT.AsInteger:=1;
  if QDetail1NO_SERI_BEAM.AsString='' then
     begin
        ShowMessage('No Seri Beam harus diisi !');
        Abort;
     end;
end;

procedure TProsesKanjiFrm.FormShow(Sender: TObject);
begin
//  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
end;

procedure TProsesKanjiFrm.LookWarnaEnter(Sender: TObject);
begin
{if wwDBDateTimePicker1.Date >= StrToDate('01/01/2017') then
  begin   }
 // ShowMessage('tekan kene 44444');
    DMFrm.QWarna2.Close;
    DMFrm.QWarna2.DeclareVariable('porder', otSubst);
    DMFrm.QWarna2.SQL.Text:='select a.*, a.rowid from ipisma_db3.warna_baru a :porder';
    DMFrm.QWarna2.SetVariable('porder',' order by warna');
    DMFrm.QWarna2.Open;
{  else
 begin
  //ShowMessage('tekan kene');
    DMFrm.QWarna.Close;
    DMFrm.QWarna.DeclareVariable('porder', otSubst);
    DMFrm.QWarna.SQL.Text:='select a.*, a.rowid from ipisma_db3.warna a :porder';
    DMFrm.QWarna.SetVariable('porder',' order by warna');
    DMFrm.QWarna.Open;
  end;        }
//  DMFrm.QWarna2.Open;
end;

procedure TProsesKanjiFrm.QHasilCelupBeforeOpen(
  DataSet: TDataSet);
begin
 // QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
end;

procedure TProsesKanjiFrm.Button1Click(Sender: TObject);
begin
{QCekbuk.Close;
QCekbuk.SetVariable('buk',QMasterNO_BUKTI.AsString);
If QCekbukNIL.AsInteger>0 then
begin
  ShowMessage('No Nota sudah ada ya... pilih yang lain');
  Abort;
end;
  if not (QMaster.State=dsBrowse) then QMaster.Post;
  if QMaster.State=dsBrowse then
  begin
 { if wwDBDateTimePicker1.date >= strtodate('01/01/2017') then
    begin  }
    {  QHasilCelup.Close;
      QHasilCelup.DeclareVariable('no_nota', otstring);
      QHasilCelup.SQL.Text:='select p.no_nota, p.no_bukti as no_resep, p.kd_item, p.kd_warna as kd_warna, p.rasio, p.keterangan, p.no_batch, p.qty2, p.qty7, p.qty3, p.qty8, p.kd_satuan, p.warna '+
                            ' from (select b.no_nota, a.no_bukti, a.kd_item, a.kd_warna, a.rasio, a.keterangan, a.no_batch, a.qty2, a.qty7, a.qty3, a.qty8, a.kd_satuan, c.warna '+
                            '	from ipisma_db3.bukti_detail4 a, ipisma_db3.bukti4 b, ipisma_db3.warna_baru c '+
                            '	where a.ibukti=b.ibukti and b.no_nota=:no_nota and a.kd_warna = c.kd_warna) p ';
      QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
      QHasilCelup.Open;
    { end;
  else
     begin
        QHasilCelup.Close;
      QHasilCelup.DeclareVariable('no_nota', otstring);
      QHasilCelup.SQL.Text:='select p.no_nota, p.no_bukti as no_resep, p.kd_item, p.kd_warna as kd_warna, p.rasio, p.keterangan, p.no_batch, p.qty2, p.qty7, p.qty3, p.qty8, p.kd_satuan, q.warna '+
                            ' from (select b.no_nota, a.no_bukti, a.kd_item, a.kd_warna, a.rasio, a.keterangan, a.no_batch, a.qty2, a.qty7, a.qty3, a.qty8, a.kd_satuan '+
                            '	from ipisma_db3.bukti_detail4 a, ipisma_db3.bukti4 b '+
                            '	where a.ibukti=b.ibukti and b.no_nota=:no_nota) p '+
                            ' left outer join ipisma_db3.warna q on (p.kd_warna=q.kd_warna) ';
      QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
      QHasilCelup.Open;
     end;  }

   {   if QHasilCelup.IsEmpty then
        ShowMessage('No Nota tidak ada !')
        else
        begin
            DMFrm.QSatuan.Open;
            while not QHasilCelup.Eof do
            begin
              QDetail.Insert;
              QDetailKD_ITEM.AsString:='30.'+copy(QHasilCelupKD_ITEM.AsString,4,10);
    					QDetailKETERANGAN.AsString:=QHasilCelupKETERANGAN.AsString;
    					QDetailRASIO.AsFloat:=QHasilCelupRASIO.AsFloat;
    					QDetailKD_SATUAN.AsString:=QHasilCelupKD_SATUAN.AsString;
              QDetailNO_BATCH.AsString:=QHasilCelupNO_BATCH.AsString;
              QDetailQTY1.AsFloat:=QHasilCelupQTY3.AsFloat;
              QDetailQTY6.AsFloat:=QHasilCelupQTY8.AsFloat;
              QDetailNO_BUKTI.AsString:=QHasilCelupNO_RESEP.AsString;
              QDetailKD_WARNA.AsString:=QHasilCelupKD_WARNA.AsString;
              QDetailKD_SUB_LOKASI.AsString:='30-00000';
              QDetail.Post;
              QHasilCelup.Next;
            end;
        end;
  end;  }

end;

procedure TProsesKanjiFrm.LookResepEnter(Sender: TObject);
begin
  DMFrm.QResep.Open;
end;

procedure TProsesKanjiFrm.LookResepUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  DMFrm.QResep.Close;
  DMFrm.QResep.Open;
end;

procedure TProsesKanjiFrm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  {QDetail_Tot.Close;
  QDetail_Tot.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail_Tot.Open;
  wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY1.AsFloat);
  wwDBGrid1.ColumnByName('QTY6').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY6.AsFloat);
   }
end;

procedure TProsesKanjiFrm.LookBuktiEnter(Sender: TObject);
begin
QBukti.Close;
QBukti.Open;
end;

procedure TProsesKanjiFrm.LookBuktiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
//QMasterNO_BUKTI.AsString:=QBuktiNO_NOTA.AsString;
end;

procedure TProsesKanjiFrm.LookItem1Enter(Sender: TObject);
begin
QItem1.Close;
QItem1.Open;
end;

procedure TProsesKanjiFrm.LookItem1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetail1NO_SERI_BEAM.AsString:=QItem1NO_SERI_BEAM.AsString;
    QDetail1JML_POTONG.AsFloat:=QItem1JML_POTONG.AsFloat;
    QDetail1JML_KODI.AsString:=QItem1JML_KODI.AsString;
    QDetail1JML_METER.AsString:=QItem1JML_METER.AsString;
    QDetail1QTY_KG.AsString:=QItem1QTY_KG.AsString;
  end;

end;

procedure TProsesKanjiFrm.LookItem2Enter(Sender: TObject);
begin
QItem2.Close;
QItem2.Open;
end;

procedure TProsesKanjiFrm.LookItem2CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
  begin
    QDetail2NO_BEAM.AsString:=QItem2NO_BEAM.AsString;
  end;
end;

procedure TProsesKanjiFrm.QDetail2NewRecord(DataSet: TDataSet);
var
d : integer;
begin
d:=0;
{while d < 50 do
begin
d:=d+1;}
{for d:= 1 to 50 do
begin}
  //QDetail2URUT.AsInteger:=d;
  QDetail2NO_REG.AsInteger:=QMasterNO_REG.AsInteger;
end;
//end;

procedure TProsesKanjiFrm.QDetail2BeforePost(DataSet: TDataSet);
begin
  if (QDetail2.RecNo>0) and (QDetail2URUT.AsInteger=0) then
    QDetail2URUT.AsInteger:=QDetail2.RecNo;
  if QDetail2URUT.AsInteger = 0 then
    QDetail2URUT.AsInteger:=1;
  if QDetail2NO_BEAM.AsString='' then
     begin
        ShowMessage('No Beam harus diisi !');
        Abort;
     end;
end;

procedure TProsesKanjiFrm.LookJenisMesinEnter(Sender: TObject);
begin
  QJns_Mesin.Close;
  QJns_Mesin.Open;
end;

procedure TProsesKanjiFrm.LookJenisMesinCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  IF MODIFIED THEN
  BEGIN
    QDetail2KD_MESIN.AsString:=QJns_MesinKD_MESIN.AsString;
    QDetail2NAMA_MESIN.AsString:=QJns_MesinNAMA_MESIN.AsString;
  END;
end;

procedure TProsesKanjiFrm.GREnter(Sender: TObject);
begin
QGrup.Close;
QGrup.Open;
end;

end.
