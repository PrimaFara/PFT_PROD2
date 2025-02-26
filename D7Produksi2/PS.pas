unit PS;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  DateUtils, Mask, wwdbedit, Wwdbspin, DB, Wwdatsrc, OracleData, Dialogs,
  Oracle, Buttons, wwSpeedButton, wwDBNavigator, wwclearpanel, Grids,
  Wwdbigrd, Wwdbgrid, StdCtrls, wwdbdatetimepicker, ComCtrls, ExtCtrls,
  ppViewr, ppDB, ppDBPipe, ppComm, ppRelatv, ppProd, ppClass, ppReport,
  ppVar, ppCtrls, ppBands, ppPrnabl, ppCache, ppEndUsr, ppModule,
  daDataModule, DBCtrls, wwdblook, Wwdbdlg, Wwdotdot, Wwdbcomb, ppBarCod,
  wwcheckbox, ppStrtch, ppMemo, raCodMod, wwriched;

type
  TPSFrm = class(TForm)
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
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    Label1: TLabel;
    QBrowseNO_NOTA: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKODE: TFloatField;
    QBrowseNAMA_REKANAN: TStringField;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    TabSheet3: TTabSheet;
    ppDBQBrowseDetail: TppDBPipeline;
    ppDesigner1: TppDesigner;
    BtnDesign2: TBitBtn;
    ppDBPerusahaan: TppDBPipeline;
    QMaster: TOracleDataSet;
    QMasterNO_NOTA: TStringField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterKD_REKANAN: TFloatField;
    QMasterTGL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterCARA_BAYAR: TStringField;
    QMasterNHARI: TFloatField;
    QMasterTGL_JTH_TEMPO: TDateTimeField;
    QMasterINC_PPN: TStringField;
    QMasterUM: TFloatField;
    QMasterNO_BUKTI: TStringField;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    dsQMaster: TwwDataSource;
    DBMemo1: TDBMemo;
    Label6: TLabel;
    Label7: TLabel;
    LookSuplier: TwwDBLookupComboDlg;
    Label8: TLabel;
    QMasterLNAMA_REKANAN: TStringField;
    QMasterLALAMAT: TStringField;
    QMasterLKOTA: TStringField;
    DBText1: TDBText;
    DBText2: TDBText;
    wwDBComboBox1: TwwDBComboBox;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Bevel1: TBevel;
    wwDBDateTimePicker2: TwwDBDateTimePicker;
    wwDBDateTimePicker3: TwwDBDateTimePicker;
    Label12: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    Label13: TLabel;
    wwDBSpinEdit3: TwwDBSpinEdit;
    DBText3: TDBText;
    wwDBGrid1: TwwDBGrid;
    QDetail: TOracleDataSet;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailKD_ITEM: TStringField;
    dsQDetail: TwwDataSource;
    QDetailLITEM: TStringField;
    Label14: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    LBarcode: TDBText;
    EditCari: TEdit;
    Label15: TLabel;
    ppReportInput: TppReport;
    ppDBQMaster: TppDBPipeline;
    ppDBQDetail: TppDBPipeline;
    QItem: TOracleDataSet;
    QItemKD_ITEM: TStringField;
    QItemNAMA_ITEM: TStringField;
    QItemSATUAN: TStringField;
    QItemLEAD_TIME: TFloatField;
    QItemMIN_STOK: TFloatField;
    QItemNAMA_KELOMPOK: TStringField;
    QItemNAMA_SUB_KELOMPOK: TStringField;
    QItemNAMA_MERK: TStringField;
    LookItem: TwwDBLookupComboDlg;
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
    wwDBEdit2: TwwDBEdit;
    QMasterTGL_KIRIM: TDateTimeField;
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
    wwDBLookupCombo1: TwwDBLookupCombo;
    Label16: TLabel;
    wwDBSpinEdit7: TwwDBSpinEdit;
    Label17: TLabel;
    QMasterMU: TStringField;
    QMasterKURS: TFloatField;
    wwDBEdit3: TwwDBEdit;
    Label18: TLabel;
    QCalonSuplier: TOracleDataSet;
    QCalonSuplierKD_REKANAN: TFloatField;
    QCalonSuplierNAMA_REKANAN: TStringField;
    QCalonSuplierKOTA: TStringField;
    QCalonSuplierTELEPON: TStringField;
    DBText5: TDBText;
    QMasterSTATUS: TStringField;
    QBrowseSTATUS: TStringField;
    Label22: TLabel;
    ppTitleBand2: TppTitleBand;
    ppHeaderBand2: TppHeaderBand;
    ppLabel22: TppLabel;
    ppLabel24: TppLabel;
    ppLabel26: TppLabel;
    ppDBText26: TppDBText;
    ppDBText25: TppDBText;
    ppDBText28: TppDBText;
    ppLabel20: TppLabel;
    ppDBText29: TppDBText;
    ppLabel25: TppLabel;
    ppDBText23: TppDBText;
    ppDBText24: TppDBText;
    ppDBText27: TppDBText;
    ppLabel17: TppLabel;
    ppLabel14: TppLabel;
    ppLabel32: TppLabel;
    ppDBText55: TppDBText;
    ppLabel33: TppLabel;
    ppLabel35: TppLabel;
    ppDBText31: TppDBText;
    ppDetailBand2: TppDetailBand;
    ppNo2: TppVariable;
    ppDBText30: TppDBText;
    ppDBMemo1: TppDBMemo;
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
    ppDBText54: TppDBText;
    ppSisa: TppVariable;
    ppLabel30: TppLabel;
    ppSummaryBand2: TppSummaryBand;
    ppLabel29: TppLabel;
    ppDBMemo2: TppDBMemo;
    ppPageStyle1: TppPageStyle;
    ppLabel19: TppLabel;
    ppDBText15: TppDBText;
    ppDBText16: TppDBText;
    ppDBText17: TppDBText;
    ppDBText50: TppDBText;
    ppVariable2: TppVariable;
    raCodeModule1: TraCodeModule;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    wwDBRichEdit1: TwwDBRichEdit;
    QMasterNO_WO: TStringField;
    DBText6: TDBText;
    Label25: TLabel;
    QBrowseNO_PO: TStringField;
    QBrowseNO_KENDARAAN: TStringField;
    QBrowseTGL_SERVIS: TDateTimeField;
    QMasterNO_RESEP: TStringField;
    QItemResep: TOracleDataSet;
    LookResep: TwwDBLookupComboDlg;
    QMasterLKENDARAAN: TStringField;
    DBText4: TDBText;
    ppLKendaraan: TppLabel;
    QDetailTGL_KEBUTUHAN: TDateTimeField;
    wwDBEdit1: TwwDBEdit;
    Label19: TLabel;
    QMasterKIRIM_KE: TStringField;
    ppDBText1: TppDBText;
    ppLabel1: TppLabel;
    ppLabel2: TppLabel;
    QDetailQTY3: TFloatField;
    QMasterQTY_RESEP: TFloatField;
    wwCheckBox1: TwwCheckBox;
    QTGLSERVIS: TOracleDataSet;
    QTGLSERVISTGL_KIRIM: TDateTimeField;
    CBPreview: TCheckBox;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BtnClose1Click(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure wwDBSpinLine1Change(Sender: TObject);
    procedure EditCariKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure TabSheet1Show(Sender: TObject);
    procedure TabSheet1Exit(Sender: TObject);
    procedure ppDetailBand2BeforePrint(Sender: TObject);
    procedure ppFooterBand2BeforePrint(Sender: TObject);
    procedure BtnPrintInputClick(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QMasterBeforeDelete(DataSet: TDataSet);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QItemBeforeQuery(Sender: TOracleDataSet);
    procedure ppPageStyle1BeforePrint(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure LookSuplierEnter(Sender: TObject);
    procedure wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QMasterNHARIChange(Sender: TField);
    procedure QMasterTGL_KIRIMChange(Sender: TField);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure QMasterBeforeInsert(DataSet: TDataSet);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure QItemResepBeforeOpen(DataSet: TDataSet);
    procedure LookResepEnter(Sender: TObject);
    procedure ppHeaderBand2BeforePrint(Sender: TObject);
    procedure QDetailBeforePost(DataSet: TDataSet);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vitem : String;
    vsub_total, vdpp, vppn, vakhir : Real;
  public
    { Public declarations }

  end;

var
  PSFrm: TPSFrm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Pembelian, Kriteria_Tanggal1;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if PSFrm=Nil then
  begin
    PSFrm:=TPSFrm.Create(Application);
    PSFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       PSFrm.QMaster.ReadOnly:=True;
       PSFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    PSFrm.Caption:=UpperCase(pjudul);
    PSFrm.vkode:=copy(pjudul,1,3);
    PSFrm.vitem:=copy(pjudul,1,2);
    PSFrm.QTransaksi.Open;
    PSFrm.PanelHeader.Caption:=PSFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+PSFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    PSFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PSFrm.wwDBGrid1.IniAttributes.SectionName:=PSFrm.Caption+'1';
    PSFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    PSFrm.wwDBGrid1.LoadFromIniFile;
    PSFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PSFrm.wwDBGrid2.IniAttributes.SectionName:=PSFrm.Caption+'2';
    PSFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    PSFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,PSFrm.Caption+'1',PSFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,PSFrm.Caption+'2',PSFrm.wwDBGrid2);
    PSFrm.wwDBSpinLine1.Value:=PSFrm.wwDBGrid1.RowHeightPercent;
    PSFrm.wwDBSpinLine2.Value:=PSFrm.wwDBGrid2.RowHeightPercent;

  end;

  PSFrm.Show;
end;

procedure TPSFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   PSFrm:=Nil;
end;

procedure TPSFrm.FormCreate(Sender: TObject);
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
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
  BtnPrintInput.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
  vTglAwal.Date:=Trunc(Date);
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
end;

procedure TPSFrm.BtnExportClick(Sender: TObject);
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

procedure TPSFrm.BtnOkClick(Sender: TObject);
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
      QBrowse.SQL.Text:='select * from '+cUserTabel+'v'+Name+
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

procedure TPSFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TPSFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TPSFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TPSFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPSFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TPSFrm.BtnFindClick(Sender: TObject);
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

procedure TPSFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TPSFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
//      ppReportBrowse.Print;
    end;
end;

procedure TPSFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TPSFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TPSFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TPSFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TPSFrm.TabSheet1Show(Sender: TObject);
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

procedure TPSFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TPSFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=ppNo2.AsInteger+1;
end;

procedure TPSFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TPSFrm.BtnPrintInputClick(Sender: TObject);
begin
  if CBPreview.Checked then
    begin
      ppReportInput.DeviceType:='Screen';
      ppReportInput.Print;
    end
    else
    begin
      ppReportInput.DeviceType:='Printer';
      ppReportInput.Print;
    end;
end;

procedure TPSFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTGL_JTH_TEMPO.AsString='' then
  begin
      ShowMessage('TGL JTH TEMPO harus diisi !');
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

procedure TPSFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
  QDetailQTY1.AsFloat:=0;
  QDetailQTY3.AsFloat:=0;
end;

procedure TPSFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TPSFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TPSFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TPSFrm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TPSFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPSFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterKD_TRANSAKSI.AsString:=vkode;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterTGL_KIRIM.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterINC_PPN.AsString:='0';
  QMasterUM.AsFloat:=0;
  QMasterISPOST.AsString:='0';
  QMasterNHARI.AsInteger:=7;
  QMasterCARA_BAYAR.AsString:='KREDIT';
  QMasterSTATUS.AsString:='CREATE';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterMU.AsString:='IDR';
  QMasterKURS.AsFloat:=1;
end;

procedure TPSFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TPSFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    begin
        QTGLSERVIS.Close;
        QTGLSERVIS.SetVariable('kd_item',QDetailKD_ITEM.AsString);
        QTGLSERVIS.Open;
        if not QTGLSERVIS.IsEmpty then
          QDetailTGL_KEBUTUHAN.AsDateTime:=QTGLSERVISTGL_KIRIM.AsDateTime;
        QDetailKETERANGAN.AsString:=QItemNAMA_ITEM.AsString;
    end;
end;

procedure TPSFrm.QItemBeforeQuery(Sender: TOracleDataSet);
begin
  if vitem<>'' then
    begin
      QItem.DeclareVariable('kd_jns_item',otString);
  	  QItem.SQL.Text:='select * from '+cUserTabel+'vitemall2 where isjasa=''1'' and kd_jns_item=:kd_jns_item';
      QItem.SetVariable('kd_jns_item','60');
    end;
end;

procedure TPSFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
  ppNo2.AsInteger:=0;
end;

procedure TPSFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TPSFrm.LookSuplierEnter(Sender: TObject);
begin
  QCalonSuplier.Close;
  QCalonSuplier.SQL.Text:='select * from '+cUserTabel+'vsuplier';
  QCalonSuplier.Open;
end;

procedure TPSFrm.wwDBLookupCombo1CloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterKURS.AsFloat:=DMFrm.QMUKURS.AsFloat;
end;

procedure TPSFrm.QMasterNHARIChange(Sender: TField);
begin
  if QMasterTGL_KIRIM.AsString<>'' then
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TPSFrm.QMasterTGL_KIRIMChange(Sender: TField);
begin
    QMasterTGL_JTH_TEMPO.AsDateTime:=QMasterTGL_KIRIM.AsDateTime+QMasterNHARI.AsInteger;
end;

procedure TPSFrm.FormCloseQuery(Sender: TObject;
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

procedure TPSFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');

end;

procedure TPSFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TPSFrm.TabSheet2Show(Sender: TObject);
begin
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.Date;
  vTglAkhir.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker2.Date;
end;

procedure TPSFrm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TPSFrm.QItemResepBeforeOpen(DataSet: TDataSet);
begin
    QItemResep.DeclareVariable('vjns_brg',otString);
  	QItemResep.SQL.Text:='select * from '+cUserTabel+'vitemresep'+
      ' where no_part is not null and kd_jns_item=:vjns_brg';
    QItemResep.SetVariable('vjns_brg','60');
end;

procedure TPSFrm.LookResepEnter(Sender: TObject);
begin
  QItemResep.Open;
end;

procedure TPSFrm.ppHeaderBand2BeforePrint(Sender: TObject);
begin
  ppLKendaraan.Caption:=QMasterLKENDARAAN.AsString+', '+LookResep.Text;
end;

procedure TPSFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  QDetailQTY3.AsInteger:=QDetailQTY1.AsInteger;
end;

end.
