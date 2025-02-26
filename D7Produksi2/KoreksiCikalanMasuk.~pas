unit KoreksiCikalanMasuk;

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
  TKoreksiCikalanMasukFrm = class(TForm)
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
    LookWarna: TwwDBLookupComboDlg;
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
    CmbGroup: TwwDBComboBox;
    QMaster: TOracleDataSet;
    QDetail: TOracleDataSet;
    QBrowseNO_REG: TFloatField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_NOTA: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseNAMA_KONSTRUKSI: TStringField;
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
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    SummaryBand1: TQRBand;
    TitleBand1: TQRBand;
    PageHeaderBand1: TQRBand;
    PageFooterBand1: TQRBand;
    QRLabel13: TQRLabel;
    QRLabel1: TQRLabel;
    QRDBText9: TQRDBText;
    QRDBRichText1: TQRDBRichText;
    QRLabel3: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QBarang: TOracleDataSet;
    QDetailKD_KONSTRUKSI: TStringField;
    BitBtn1: TBitBtn;
    QBrowseKD_KONSTRUKSI: TStringField;
    QBarangKD_ITEM: TStringField;
    QBarangNAMA_ITEM: TStringField;
    TabSheet4: TTabSheet;
    Panel1: TPanel;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    BtnFind1: TSpeedButton;
    BtnOk21: TSpeedButton;
    vTglAwal1: TwwDBDateTimePicker;
    vTgLAkhir1: TwwDBDateTimePicker;
    BtnOk1: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    BitBtn3: TBitBtn;
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
    dsQBrowseRekap: TwwDataSource;
    QBrowseRekapKD_KONSTRUKSI: TStringField;
    QBrowseRekapNAMA_ITEM: TStringField;
    QBrowseRekapKG: TFloatField;
    QBrowseRekapPCS: TFloatField;
    QBarangSTOK_AWAL: TFloatField;
    QDetailSTOK_AWA: TIntegerField;
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
    procedure BtnPrintInputClick(Sender: TObject);
    procedure BtnOk1Click(Sender: TObject);
    procedure QBrowseRekapAfterScroll(DataSet: TDataSet);

  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi, vkd_konstruksi, vkd_warna : String;
  public
    { Public declarations }

  end;

var
  KoreksiCikalanMasukFrm: TKoreksiCikalanMasukFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, Pembelian, ValidasiPenyerahanBB, KelosKeluar, KelosMasuk,
  KoreksiKelosMasuk;

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
    KelosMasukFrm.Caption:=UpperCase(pkode+pjudul);
    KoreksiCikalanMasukFrm.vkode:=pkode;
   // ValidasiPenyerahanBBFrm.vjns_lokasi:=pjns_lokasi;
   // ValidasiPenyerahanBBFrm.vjns_brg:=pjns_brg;
    KoreksiCikalanMasukFrm.QTransaksi.Open;

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

procedure TKoreksiCikalanMasukFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   KelosMasukFrm:=Nil;
end;

procedure TKoreksiCikalanMasukFrm.FormCreate(Sender: TObject);
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
end;

procedure TKoreksiCikalanMasukFrm.BtnExportClick(Sender: TObject);
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

procedure TKoreksiCikalanMasukFrm.BtnOkClick(Sender: TObject);
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

      QBrowse.Refresh;



    end;
end;

procedure TKoreksiCikalanMasukFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TKoreksiCikalanMasukFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TKoreksiCikalanMasukFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TKoreksiCikalanMasukFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TKoreksiCikalanMasukFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TKoreksiCikalanMasukFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TKoreksiCikalanMasukFrm.BtnFindClick(Sender: TObject);
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

procedure TKoreksiCikalanMasukFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TKoreksiCikalanMasukFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TKoreksiCikalanMasukFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TKoreksiCikalanMasukFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TKoreksiCikalanMasukFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  //QMaster.SequenceField.Sequence:=cUserTabel+'NO_REG_KELOS';
  //QMaster.SequenceField.Field:='NO_REG';
//  QMaster.SequenceField.Apply:=
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'kelos_masuk a'+
    ' where a.no_nota=:pno_nota';
  QMaster.SetVariable('pno_nota',EditCari.Text);
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

end;

procedure TKoreksiCikalanMasukFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TKoreksiCikalanMasukFrm.QMasterBeforePost(DataSet: TDataSet);
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

   if (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrutP2.Close;
     DMFrm.FNoUrutP2.SetVariable('vkode',QTransaksiKD_TRANSAKSI.AsString);
     DMFrm.FNoUrutP2.SetVariable('vtgl',Trunc(QMasterTANGGAL.AsDateTime));
     DMFrm.FNoUrutP2.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutP2FNO_URUT.AsString;
   end;
   

end;

procedure TKoreksiCikalanMasukFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
//    DBText3.Caption:='';
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TKoreksiCikalanMasukFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TKoreksiCikalanMasukFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TKoreksiCikalanMasukFrm.LookKonstruksiEnter(Sender: TObject);
begin
QBarang.Open;
{  DMFrm.QKonstruksi.OPEN;}
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TKoreksiCikalanMasukFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TKoreksiCikalanMasukFrm.QMasterNewRecord(DataSet: TDataSet);
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
  wwDBEdit1.SetFocus;
end;

procedure TKoreksiCikalanMasukFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','878');//vkode);
end;

procedure TKoreksiCikalanMasukFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TKoreksiCikalanMasukFrm.FormCloseQuery(Sender: TObject;
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

procedure TKoreksiCikalanMasukFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  QMasterKD_TRANSAKSI.AsInteger:=QTransaksiKD_TRANSAKSI.AsInteger;
  

  //QMasterNO_NOTA.AsString:='';
end;

procedure TKoreksiCikalanMasukFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TKoreksiCikalanMasukFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
 { QLokasi.DeclareVariable('vjns_lokasi',otString);
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''LOKASI'' and kd_lokasi=:vjns_lokasi';
  QLokasi.SetVariable('vjns_lokasi',vjns_lokasi);
  }
  end;

procedure TKoreksiCikalanMasukFrm.LookLokasiEnter(Sender: TObject);
begin
  //QLokasi.Open;
end;

procedure TKoreksiCikalanMasukFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  {if vjns_brg<>'' then
  begin
    QItem.DeclareVariable('vjns_brg',otString);
  	QItem.SQL.Text:='select a.* from '+cUserTabel+'vitemall'+' a where a.kd_jns_item=:vjns_brg';
    QItem.SetVariable('vjns_brg',vjns_brg);
  end;}
end;

procedure TKoreksiCikalanMasukFrm.LookKonstruksiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKD_KONSTRUKSI.AsString:=QBarangKD_ITEM.AsString;
    QDetailKONSTRUKSI.AsString:=QBarangNAMA_ITEM.AsString;
{    QDetailKD_KONSTRUKSI.AsString:=DMFrm.QKonstruksiKD_KONSTRUKSI.AsString;
    QDetailKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString;}
    {QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailRASIO.AsFloat:=QItemRASIO.AsFloat;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;}
  end;
  
end;

procedure TKoreksiCikalanMasukFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
  if vkd_konstruksi<>'' then QDetailKD_KONSTRUKSI.AsString:=vkd_konstruksi;
  if vkd_warna<>'' then QDetailKD_WARNA.AsString:=vkd_warna;
  QDetailTANGGAL.AsDateTime:=QMasterTANGGAL.AsDateTime;
//  QDetailNO_NOTA.AsString:=QMasterNO_NOTA.AsString;
end;

procedure TKoreksiCikalanMasukFrm.QDetailBeforePost(DataSet: TDataSet);
begin
if (QDetailKONSTRUKSI.AsString='') then
     begin
        ShowMessage('Konstruksi harus diisi !');
        Abort;
     end
   else
{  if QDetailKD_WARNA.AsString='' then
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
     else }
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
vkd_warna:=QDetailKD_WARNA.AsString;


end;

procedure TKoreksiCikalanMasukFrm.FormShow(Sender: TObject);
begin
//  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
end;

procedure TKoreksiCikalanMasukFrm.LookWarnaEnter(Sender: TObject);
begin
  DMFrm.QWarna.Open;
end;

procedure TKoreksiCikalanMasukFrm.QHasilCelupBeforeOpen(
  DataSet: TDataSet);
begin
  QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
end;

procedure TKoreksiCikalanMasukFrm.Button1Click(Sender: TObject);
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

procedure TKoreksiCikalanMasukFrm.LookResepEnter(Sender: TObject);
begin
  DMFrm.QResep.Open;
end;

procedure TKoreksiCikalanMasukFrm.LookResepUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  DMFrm.QResep.Close;
  DMFrm.QResep.Open;
end;

procedure TKoreksiCikalanMasukFrm.QDetailAfterPost(DataSet: TDataSet);
begin
//ShowMessage('dfdsf');

end;

procedure TKoreksiCikalanMasukFrm.cbPostClick(Sender: TObject);
begin
//DBText3.Caption:='';
end;

procedure TKoreksiCikalanMasukFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
  wwDBGrid1.ColumnByName('pcs').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalPCS.AsFloat);
  wwDBGrid1.ColumnByName('KG').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalKG.AsFloat);
  
end;

procedure TKoreksiCikalanMasukFrm.QTotalBeforeQuery(Sender: TOracleDataSet);
begin
QTotal.SetVariable('no_reg',QMasterNO_REG.AsInteger);
end;

procedure TKoreksiCikalanMasukFrm.TabSheet2Show(Sender: TObject);
begin
QBrowse.Close;
QBrowse.Open;
QBrowse.Refresh;
end;

procedure TKoreksiCikalanMasukFrm.BtnPrintInputClick(Sender: TObject);
begin
QuickRep1.Preview;
end;

procedure TKoreksiCikalanMasukFrm.BtnOk1Click(Sender: TObject);
begin
   if vTglAwal1.Date>vTglAkhir1.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowseRekap.QBEMode then
        QBrowseRekap.QBEMode:=False;
      QBrowseRekap.DisableControls;
      QBrowseRekap.Close;
  		QBrowseRekap.SetVariable('pawal',Trunc(vTglAwal1.Date));
  		QBrowseRekap.SetVariable('pakhir',Trunc(vTglAkhir1.Date));
  	 	//QBrowseRekap.SetVariable('porder',' order by nama_item');
      //QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowseRekap.Open;
      QBrowseRekap.EnableControls;

      QBrowseRekap.Refresh;
      end;
end;

procedure TKoreksiCikalanMasukFrm.QBrowseRekapAfterScroll(DataSet: TDataSet);
begin
//  LabelBanner.Caption:='Record ke '+IntToStr(QBrowseRekap.RecNo)+' dari '+FormatFloat('#,#',QBrowseRekap.RecordCount)+' Records';
end;

end.
