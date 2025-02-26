unit PemakaianPakan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  wwDialog, wwidlg, wwcheckbox, Wwdotdot, wwdblook, Wwdbdlg, Wwdbcomb,
  DBCtrls;

type
  TPemakaianPakanFrm = class(TForm)
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
    QDetailLITEM: TStringField;
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
    QProc_Update_PO: TOracleQuery;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    LookLokasi: TwwDBLookupComboDlg;
    Label8: TLabel;
    QMasterSHIFT: TStringField;
    QMasterGRUP: TStringField;
    wwDBComboBox1: TwwDBComboBox;
    wwDBComboBox2: TwwDBComboBox;
    Label10: TLabel;
    QItem: TOracleDataSet;
    QItemNAMA_ITEM: TStringField;
    QItemKD_ITEM: TStringField;
    LookItem: TwwDBLookupComboDlg;
    QBrowseSHIFT: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseKD_DIV: TStringField;
    QBrowseNAMA_DIVISI: TStringField;
    QBrowseKODE_BRG: TStringField;
    QBrowseNAMA_BRG: TStringField;
    QBrowseSATUAN: TStringField;
    QBrowseLOKASI: TStringField;
    wwDBLookupComboDlg1: TwwDBLookupComboDlg;
    Label11: TLabel;
    QMasterKD_DIV: TStringField;
    QMasterLDIVISI: TStringField;
    DBText1: TDBText;
    QDetailQTY3: TFloatField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemQTY: TFloatField;
    QMasterSTATUS: TStringField;
    QDetailQTY6: TFloatField;
    QDetailQTY8: TFloatField;
    QDetailRASIO: TFloatField;
    QBrowseRASIO: TFloatField;
    RadioGroup1: TRadioGroup;
    QItemRASIO: TFloatField;
    QBrowseQTY3: TFloatField;
    QBrowseQTY8: TFloatField;
    CBPreview: TCheckBox;
    QDetailKD_WARNA: TStringField;
    QDetailNO_BATCH: TStringField;
    QDetailWARNA: TStringField;
    QItemKD_WARNA: TStringField;
    QItemWARNA: TStringField;
    QItemNO_BATCH: TStringField;
    QDetailKD_SUB_LOKASI2: TStringField;
    QItemQTY2: TFloatField;
    QDetailKD_ITEM2: TStringField;
    QLookBeam: TOracleDataSet;
    QLookBeamNO_BEAM: TStringField;
    QLookBeamNO_SERI_BEAM: TStringField;
    QLookBeamBERAT: TFloatField;
    QLookBeamLOKASI: TStringField;
    QLookBeamPROSES: TStringField;
    QLookBeamISI: TFloatField;
    QLookBeamTGL_INSERT: TDateTimeField;
    QLookBeamOPR_INSERT: TStringField;
    QLookBeamKD_LOKASI: TStringField;
    LookSeriBeamDlg: TwwLookupDialog;
    LookSeriBeam: TwwDBComboDlg;
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
    procedure ppPageStyle1BeforePrint(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure QProc_Update_POBeforeQuery(Sender: TOracleQuery);
    procedure QLokasiBeforeOpen(DataSet: TDataSet);
    procedure LookLokasiEnter(Sender: TObject);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure LookSeriBeamEnter(Sender: TObject);
    procedure LookSeriBeamCustomDlg(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
  public
    { Public declarations }

  end;

var
  PemakaianPakanFrm: TPemakaianPakanFrm;

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
    PemakaianPakanFrm:=TPemakaianPakanFrm.Create(Application);
    PemakaianPakanFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       PemakaianPakanFrm.QMaster.ReadOnly:=True;
       PemakaianPakanFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    PemakaianPakanFrm.Caption:=UpperCase(pkode+pjudul);
    PemakaianPakanFrm.vkode:=pkode;
    PemakaianPakanFrm.vjns_lokasi:=pjns_lokasi;
    PemakaianPakanFrm.vjns_brg:=pjns_brg;
    PemakaianPakanFrm.QTransaksi.Open;


    PemakaianPakanFrm.PanelHeader.Caption:=PemakaianPakanFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+PemakaianPakanFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    PemakaianPakanFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PemakaianPakanFrm.wwDBGrid1.IniAttributes.SectionName:=PemakaianPakanFrm.Caption+'1';
    PemakaianPakanFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    PemakaianPakanFrm.wwDBGrid1.LoadFromIniFile;
    PemakaianPakanFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PemakaianPakanFrm.wwDBGrid2.IniAttributes.SectionName:=PemakaianPakanFrm.Caption+'2';
    PemakaianPakanFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    PemakaianPakanFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,PemakaianPakanFrm.Caption+'1',PemakaianPakanFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,PemakaianPakanFrm.Caption+'2',PemakaianPakanFrm.wwDBGrid2);
    PemakaianPakanFrm.wwDBSpinLine1.Value:=PemakaianPakanFrm.wwDBGrid1.RowHeightPercent;
    PemakaianPakanFrm.wwDBSpinLine2.Value:=PemakaianPakanFrm.wwDBGrid2.RowHeightPercent;

  end;

  PemakaianPakanFrm.Show;
end;

procedure TPemakaianPakanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   PemakaianPakanFrm:=Nil;
end;

procedure TPemakaianPakanFrm.FormCreate(Sender: TObject);
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

//  PanelHeader.Caption:=UpperCase(Caption);
  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
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

procedure TPemakaianPakanFrm.BtnExportClick(Sender: TObject);
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

procedure TPemakaianPakanFrm.BtnOkClick(Sender: TObject);
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
      QBrowse.SQL.Text:='select * from ipisma_db4.vvalidasikeluarbbfrm'+
        ' where tanggal>=:pawal and tanggal<=:pakhir and kd_transaksi=:kd_transaksi :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			QBrowse.SetVariable('kd_transaksi',vkode);
  		QBrowse.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
    end;
end;

procedure TPemakaianPakanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TPemakaianPakanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TPemakaianPakanFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TPemakaianPakanFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TPemakaianPakanFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPemakaianPakanFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TPemakaianPakanFrm.BtnFindClick(Sender: TObject);
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

procedure TPemakaianPakanFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TPemakaianPakanFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TPemakaianPakanFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TPemakaianPakanFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
  QMaster.SequenceField.Sequence:=cUserTabel+'no_register';
  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',EditCari.Text);
//  ShowMessage(QMaster.SQL.Text);
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
// ShowMessage(QDetail.SQL.Text);
  QDetail.Open;
end;

procedure TPemakaianPakanFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TPemakaianPakanFrm.QMasterBeforePost(DataSet: TDataSet);
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

procedure TPemakaianPakanFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TPemakaianPakanFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TPemakaianPakanFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TPemakaianPakanFrm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TPemakaianPakanFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPemakaianPakanFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterSTATUS.AsString:='OUT';
  wwDBEdit1.SetFocus;
  QItem.Close;
end;

procedure TPemakaianPakanFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TPemakaianPakanFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
 // ppNo2.AsInteger:=0;
end;

procedure TPemakaianPakanFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TPemakaianPakanFrm.FormCloseQuery(Sender: TObject;
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

procedure TPemakaianPakanFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure TPemakaianPakanFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      else
        Abort;
  end;
end;

procedure TPemakaianPakanFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TPemakaianPakanFrm.QLokasiBeforeOpen(DataSet: TDataSet);
begin
  QLokasi.DeclareVariable('vjns_lokasi',otString);
  QLokasi.SQL.Text:='select * from '+cUserTabel+'sub_lokasi where kd_lokasi=:vjns_lokasi';
  QLokasi.SetVariable('vjns_lokasi',vjns_lokasi);
end;

procedure TPemakaianPakanFrm.LookLokasiEnter(Sender: TObject);
begin
  QLokasi.Open;
end;

procedure TPemakaianPakanFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  if vjns_brg<>'' then
  begin
    QItem.DeclareVariable('vjns_brg',otString);
    QItem.DeclareVariable('TGL',otDate);
  	QItem.SQL.Text:='select a.kd_item, a.nama_item, d.warna, b.kd_warna, b.no_batch, a.kd_satuan, b.kd_sub_lokasi, a.rasio,'+
      ' sum(b.qty_in-b.qty_out) as qty, sum(b.qty_in2-b.qty_out2) as qty2'+
      ' from '+cUserTabel+'item a, '+cUserTabel+'gd_stok2 b, '+cUserTabel+'sub_lokasi c, '+cUserTabel+'warna d'+
      ' where a.kd_item=b.kd_item and b.kd_warna=d.kd_warna and b.kd_sub_lokasi=c.kd_sub_lokasi and c.kd_lokasi=''50'' and c.jns_lokasi=''LOKASI'' and '+
      ' a.kd_jns_item =:vjns_brg and b.tgl<=:tgl'+
      ' group by a.kd_item, a.nama_item, d.warna, b.kd_warna, b.no_batch, a.kd_satuan, b.kd_sub_lokasi, a.rasio'+
      ' having sum(b.qty_in-b.qty_out)>0 order by a.nama_item, d.warna, b.no_batch';
    QItem.SetVariable('tgl',Trunc(QMasterTGL.AsDateTime)+1-1/86400);
    QItem.SetVariable('vjns_brg',vjns_brg);
  end;end;

procedure TPemakaianPakanFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  BEGIN
    QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    QDetailRASIO.AsFloat:=QItemRASIO.AsFloat;
    QDetailQTY1.AsFloat:=QItemQTY.AsFloat;
    QDetailQTY6.AsFloat:=QItemQTY2.AsFloat;
    QDetailKD_WARNA.AsString:=QItemKD_WARNA.AsString;
    QDetailKD_SUB_LOKASI2.AsString:=QItemKD_SUB_LOKASI.AsString;
    QDetailNO_BATCH.AsString:=QItemNO_BATCH.AsString;
  END;
end;

procedure TPemakaianPakanFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailKD_SUB_LOKASI.AsString:=vjns_lokasi+'-10000';
end;

procedure TPemakaianPakanFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if QDetailQTY6.AsFloat>0 then
  begin
    QDetailQTY3.AsFloat:=(QDetailQTY1.AsFloat/QDetailQTY6.AsFloat)*QDetailQTY8.AsFloat;
    QDetailRASIO.AsFloat:=(QDetailQTY1.AsFloat/QDetailQTY6.AsFloat);
  end
  else
  begin
    QDetailQTY3.AsFloat:=QDetailRASIO.AsFloat*QDetailQTY8.AsFloat
  end;

  if QDetailKD_ITEM.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
     else
  if QDetailQTY3.Asfloat=0 then
     begin
        ShowMessage('QTY harus diisi !');
        Abort;
     end
     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end;

end;

procedure TPemakaianPakanFrm.LookSeriBeamEnter(Sender: TObject);
begin
  QLookBeam.Close;
  QLookBeam.SetVariable('kd_lokasi','50');
  QLookBeam.Open;
end;

procedure TPemakaianPakanFrm.LookSeriBeamCustomDlg(Sender: TObject);
begin
  LookSeriBeamDlg.Execute;
  QDetailKD_ITEM2.AsString:=QLookBeamNO_SERI_BEAM.AsString;
end;

end.
