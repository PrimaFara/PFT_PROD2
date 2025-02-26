unit ValidasiPenyerahanBB1;

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
  TValidasiPenyerahanBB1Frm = class(TForm)
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
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    TabSheet3: TTabSheet;
    BtnDesign2: TBitBtn;
    dsQBrowseDetail: TwwDataSource;
    QMaster: TOracleDataSet;
    QMasterNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterNO_BUKTI: TStringField;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    DBText3: TDBText;
    wwDBGrid1: TwwDBGrid;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLSATUAN: TStringField;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    QMasterIBUKTI: TFloatField;
    QMasterTTD1: TStringField;
    QMasterTTD2: TStringField;
    QMasterTTD3: TStringField;
    QMasterTTD4: TStringField;
    QDetailIBUKTI: TFloatField;
    QDetailQTY1: TFloatField;
    QDetailKETERANGAN: TStringField;
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
    QDetailKD_SUB_LOKASI: TStringField;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    Label8: TLabel;
    QMasterSHIFT: TStringField;
    QMasterGRUP: TStringField;
    wwDBComboBox1: TwwDBComboBox;
    wwDBComboBox2: TwwDBComboBox;
    Label10: TLabel;
    QItem: TOracleDataSet;
    QItemNAMA_ITEM: TStringField;
    QItemKD_ITEM: TStringField;
    QItemSATUAN: TStringField;
    LookItem: TwwDBLookupComboDlg;
    QBrowseSHIFT: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseKD_DIV: TStringField;
    QBrowseNAMA_DIVISI: TStringField;
    QBrowseKODE_BRG: TStringField;
    QBrowseNAMA_BRG: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseQTY1: TFloatField;
    QBrowseLOKASI: TStringField;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    Label11: TLabel;
    QMasterKD_DIV: TStringField;
    QMasterLDIVISI: TStringField;
    DBText1: TDBText;
    QMasterSTATUS: TStringField;
    QDetailQTY6: TFloatField;
    QBrowseQTY2: TFloatField;
    QItemRASIO: TFloatField;
    QDetailRASIO: TFloatField;
    QDetailKD_SATUAN: TStringField;
    QItemKD_SATUAN: TStringField;
    QDetailKD_WARNA: TStringField;
    QDetailNO_BATCH: TStringField;
    LookLokasi: TwwDBLookupComboDlg;
    LookWarna: TwwDBLookupComboDlg;
    QDetailWARNA: TStringField;
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
    QDetailNO_BUKTI: TStringField;
    LookResep: TwwDBLookupComboDlg;
    QBrowseNO_BUKTI: TStringField;
    QBrowseNO_RESEP: TStringField;
    QBrowseKD_WARNA: TStringField;
    QBrowseWARNA: TStringField;
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
    QCekbuk: TOracleDataSet;
    QCekbukNIL: TFloatField;
    QBrowseKD_SUB_KEL: TStringField;
    QHasilCelupKD_SUB_KEL: TStringField;
    QDetailKD_ITEM2: TStringField;
    QBrowseIBUKTI: TFloatField;
    QBuktiNO_NOTA: TStringField;
    wwDBComboBox3: TwwDBComboBox;
    Label13: TLabel;
    QMasterNO_RESEP: TStringField;
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
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
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
    procedure QDetailAfterInsert(DataSet: TDataSet);


  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
     t1, t2 : real;
  public
    { Public declarations }

  end;

var
  ValidasiPenyerahanBB1Frm: TValidasiPenyerahanBB1Frm;

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
    ValidasiPenyerahanBB1Frm:=TValidasiPenyerahanBB1Frm.Create(Application);
    ValidasiPenyerahanBB1Frm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       ValidasiPenyerahanBB1Frm.QMaster.ReadOnly:=True;
       ValidasiPenyerahanBB1Frm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    ValidasiPenyerahanBB1Frm.Caption:=UpperCase(pkode+pjudul);
    ValidasiPenyerahanBB1Frm.vkode:=pkode;
    ValidasiPenyerahanBB1Frm.vjns_lokasi:=pjns_lokasi;
    ValidasiPenyerahanBB1Frm.vjns_brg:=pjns_brg;
    ValidasiPenyerahanBB1Frm.QTransaksi.Open;

    ValidasiPenyerahanBB1Frm.PanelHeader.Caption:=ValidasiPenyerahanBB1Frm.QTransaksiKD_TRANSAKSI.AsString+'. '+ValidasiPenyerahanBB1Frm.QTransaksiNAMA_TRANSAKSI.AsString;
    ValidasiPenyerahanBB1Frm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    ValidasiPenyerahanBB1Frm.wwDBGrid1.IniAttributes.SectionName:=ValidasiPenyerahanBB1Frm.Caption+'1';
    ValidasiPenyerahanBB1Frm.wwDBGrid1.IniAttributes.Enabled:=True;
    ValidasiPenyerahanBB1Frm.wwDBGrid1.LoadFromIniFile;
    ValidasiPenyerahanBB1Frm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    ValidasiPenyerahanBB1Frm.wwDBGrid2.IniAttributes.SectionName:=ValidasiPenyerahanBB1Frm.Caption+'2';
    ValidasiPenyerahanBB1Frm.wwDBGrid2.IniAttributes.Enabled:=True;
    ValidasiPenyerahanBB1Frm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,ValidasiPenyerahanBB1Frm.Caption+'1',ValidasiPenyerahanBB1Frm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,ValidasiPenyerahanBB1Frm.Caption+'2',ValidasiPenyerahanBB1Frm.wwDBGrid2);
    ValidasiPenyerahanBB1Frm.wwDBSpinLine1.Value:=ValidasiPenyerahanBB1Frm.wwDBGrid1.RowHeightPercent;
    ValidasiPenyerahanBB1Frm.wwDBSpinLine2.Value:=ValidasiPenyerahanBB1Frm.wwDBGrid2.RowHeightPercent;

  end;

  ValidasiPenyerahanBB1Frm.Show;
end;

procedure TValidasiPenyerahanBB1Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   ValidasiPenyerahanBB1Frm:=Nil;
end;

procedure TValidasiPenyerahanBB1Frm.FormCreate(Sender: TObject);
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

procedure TValidasiPenyerahanBB1Frm.BtnExportClick(Sender: TObject);
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

procedure TValidasiPenyerahanBB1Frm.BtnOkClick(Sender: TObject);
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
			QBrowse.SetVariable('kd_transaksi',vkode);
  		QBrowse.SetVariable('porder','order by no_nota');
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse_Tot.Close;
      QBrowse_Tot.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse_Tot.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			QBrowse_Tot.SetVariable('kd_transaksi',vkode);
      QBrowse_Tot.SetVariable('porder','order by no_nota');
      QBrowse_Tot.Open;
      QBrowse.EnableControls;
      wwDBGrid2.ColumnByName('QTY1').FooterValue:=FormatFloat('#.##,##',QBrowse_TotQTY1.AsFloat);
      wwDBGrid2.ColumnByName('QTY6').FooterValue:=FormatFloat('#.##,##',QBrowse_TotQTY2.AsFloat);

      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
     //QBrowse.Open;
     end;
end;

procedure TValidasiPenyerahanBB1Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TValidasiPenyerahanBB1Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TValidasiPenyerahanBB1Frm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TValidasiPenyerahanBB1Frm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TValidasiPenyerahanBB1Frm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TValidasiPenyerahanBB1Frm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TValidasiPenyerahanBB1Frm.BtnFindClick(Sender: TObject);
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

procedure TValidasiPenyerahanBB1Frm.BtnOk2Click(Sender: TObject);
begin
 { if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end; }
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];

    t1:=0;
    t2:=0;
    while not QBrowse.Eof do
      begin
        t1:=t1+QBrowseQTY1.AsFloat;
        t2:=t2+QBrowseQTY2.AsFloat;
        QBrowse.Next;
      end;
      QBrowse.EnableControls;

      wwDBGrid2.ColumnByName('QTY1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
      wwDBGrid2.ColumnByName('QTY2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
  end;

end;

procedure TValidasiPenyerahanBB1Frm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
 // ppNo.AsInteger:=0;
end;

procedure TValidasiPenyerahanBB1Frm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TValidasiPenyerahanBB1Frm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TValidasiPenyerahanBB1Frm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti a'+
    //' where a.no_nota=:pno_nota';
    ' where a.ibukti=:pno_nota';
  //QMaster.DeclareVariable('pno_nota',otString);
  QMaster.DeclareVariable('pno_nota',otInteger);
//  QMaster.SetVariable('pno_nota',EditCari.Text);
  QMaster.SetVariable('pno_nota',QBrowseIBUKTI.AsInteger);
  //ShowMessage('1');
  QMaster.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'no_register';
  QDetail.SequenceField.Field:='IBUKTI_DETAIL';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI',otInteger);
  QDetail.MasterFields:='IBUKTI';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:ibukti';
  QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
 //ShowMessage('2');
  QDetail.Open;
  QDetail_Tot.Close;
  QDetail_Tot.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail_Tot.Open;
  wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY1.AsFloat);
  wwDBGrid1.ColumnByName('QTY6').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY6.AsFloat);

end;

procedure TValidasiPenyerahanBB1Frm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TValidasiPenyerahanBB1Frm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end
     else
  if QMasterKD_DIV.AsString='' then
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
        Abort;
     end;

   if (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrut.Close;
     DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;
   end;

end;

procedure TValidasiPenyerahanBB1Frm.wwDBGrid1Enter(Sender: TObject);
begin
  {if QMaster.State<>dsBrowse then
  try }
    QMaster.Post;
 { except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end; }
end;

procedure TValidasiPenyerahanBB1Frm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TValidasiPenyerahanBB1Frm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TValidasiPenyerahanBB1Frm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TValidasiPenyerahanBB1Frm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TValidasiPenyerahanBB1Frm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterSTATUS.AsString:='IN';
  QMasterNO_RESEP.AsString:='GUDANG WARNA';
  wwDBEdit1.SetFocus;
end;

procedure TValidasiPenyerahanBB1Frm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TValidasiPenyerahanBB1Frm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TValidasiPenyerahanBB1Frm.FormCloseQuery(Sender: TObject;
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

procedure TValidasiPenyerahanBB1Frm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
end;

procedure TValidasiPenyerahanBB1Frm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TValidasiPenyerahanBB1Frm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
  QLokasi.DeclareVariable('vjns_lokasi',otString);
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where jns_lokasi=''LOKASI'' and kd_lokasi=:vjns_lokasi';
  QLokasi.SetVariable('vjns_lokasi',vjns_lokasi);
end;

procedure TValidasiPenyerahanBB1Frm.LookLokasiEnter(Sender: TObject);
begin
  QLokasi.Open;
end;

procedure TValidasiPenyerahanBB1Frm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  if vjns_brg<>'' then
  begin
    QItem.DeclareVariable('vjns_brg',otString);
  	QItem.SQL.Text:='select a.* from '+cUserTabel+'vitemall'+' a where a.kd_jns_item=:vjns_brg';
    QItem.SetVariable('vjns_brg',vjns_brg);
  end;
end;

procedure TValidasiPenyerahanBB1Frm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailRASIO.AsFloat:=QItemRASIO.AsFloat;
    QDetailKD_SATUAN.AsString:=QItemKD_SATUAN.AsString;
  end;
  
end;

procedure TValidasiPenyerahanBB1Frm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
end;

procedure TValidasiPenyerahanBB1Frm.QDetailBeforePost(DataSet: TDataSet);
begin
  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
  if QDetailQTY1.Asfloat=0 then
     begin
       QDetailQTY1.AsFloat:=QDetailRASIO.AsFloat*QDetailQTY6.AsFloat;
     end
     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end;
end;

procedure TValidasiPenyerahanBB1Frm.FormShow(Sender: TObject);
begin
//  PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+UpperCase(Caption);
end;

procedure TValidasiPenyerahanBB1Frm.LookWarnaEnter(Sender: TObject);
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

procedure TValidasiPenyerahanBB1Frm.QHasilCelupBeforeOpen(
  DataSet: TDataSet);
begin
 // QHasilCelup.SetVariable('NO_NOTA',wwDBEdit1.Text);
end;

procedure TValidasiPenyerahanBB1Frm.Button1Click(Sender: TObject);
begin
QCekbuk.Close;
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
      QHasilCelup.Close;
      QHasilCelup.DeclareVariable('no_nota', otstring);
      QHasilCelup.SQL.Text:='select p.no_nota, p.no_bukti as no_resep, p.kd_item, p.kd_sub_kel, p.kd_warna as kd_warna, p.rasio, p.keterangan, p.no_batch, p.qty2, p.qty7, p.qty3, p.qty8, p.kd_satuan, p.warna '+
                            ' from (select b.no_nota, a.no_bukti, a.kd_item, d.kd_sub_kel, a.kd_warna, a.rasio, a.keterangan, a.no_batch, a.qty2, a.qty7, a.qty3, a.qty8, a.kd_satuan, c.warna '+
                            '	from ipisma_db3.bukti_detail4 a, ipisma_db3.bukti4 b, ipisma_db3.warna_baru c, ipisma_db3.item d '+
                            '	where a.ibukti=b.ibukti and b.no_nota=:no_nota and a.kd_warna = c.kd_warna and a.kd_item=d.kd_item) p ';
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

      if QHasilCelup.IsEmpty then
        ShowMessage('No Nota tidak ada !')
        else
        begin
            DMFrm.QSatuan.Open;
            while not QHasilCelup.Eof do
            begin
              QDetail.Insert;
              QDetailKD_ITEM.AsString:='30.'+copy(QHasilCelupKD_ITEM.AsString,4,10);
    					QDetailKETERANGAN.AsString:=QHasilCelupKETERANGAN.AsString;
              QDetailKD_ITEM2.AsString:=QHasilCelupKD_SUB_KEL.AsString;
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
  end;

end;

procedure TValidasiPenyerahanBB1Frm.LookResepEnter(Sender: TObject);
begin
  DMFrm.QResep.Open;
end;

procedure TValidasiPenyerahanBB1Frm.LookResepUserButton1Click(
  Sender: TObject; LookupTable: TDataSet);
begin
  DMFrm.QResep.Close;
  DMFrm.QResep.Open;
end;

procedure TValidasiPenyerahanBB1Frm.wwDBGrid2UpdateFooter(Sender: TObject);
begin
  QDetail_Tot.Close;
  QDetail_Tot.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail_Tot.Open;
  wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY1.AsFloat);
  wwDBGrid1.ColumnByName('QTY6').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY6.AsFloat);

end;

procedure TValidasiPenyerahanBB1Frm.LookBuktiEnter(Sender: TObject);
begin
QBukti.Close;
QBukti.Open;
end;

procedure TValidasiPenyerahanBB1Frm.LookBuktiCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
QMasterNO_BUKTI.AsString:=QBuktiNO_NOTA.AsString;
end;

procedure TValidasiPenyerahanBB1Frm.QDetailAfterInsert(DataSet: TDataSet);
begin
  QDetail_Tot.Close;
  QDetail_Tot.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
  QDetail_Tot.Open;
  wwDBGrid1.ColumnByName('QTY1').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY1.AsFloat);
  wwDBGrid1.ColumnByName('QTY6').FooterValue:=FormatFloat('#.##,##',QDetail_TotQTY6.AsFloat);
end;

end.
