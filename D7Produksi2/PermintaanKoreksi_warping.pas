unit PermintaanKoreksi_warping;

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
  TPermintaanKoreksi_warpingFrm = class(TForm)
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    dsQBrowseDetail: TwwDataSource;
    QMaster: TOracleDataSet;
    dsQMaster: TwwDataSource;
    QDetail: TOracleDataSet;
    dsQDetail: TwwDataSource;
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
    QProc_Update_PO: TOracleQuery;
    QItem: TOracleDataSet;
    QItemNAMA_ITEM: TStringField;
    QItemKD_ITEM: TStringField;
    QItemSATUAN: TStringField;
    QItemKD_SUB_LOKASI: TStringField;
    QItemQTY: TFloatField;
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    QItemNAMA_ITEM2: TStringField;
    QLokasi: TOracleDataSet;
    QLokasiKD_SUB_LOKASI: TStringField;
    QLokasiJNS_LOKASI: TStringField;
    QLokasiLOKASI: TStringField;
    QItemLOKASI: TStringField;
    Qitem_ko: TOracleDataSet;
    QHak_PH: TOracleDataSet;
    QHak_PHHAK: TFloatField;
    Qapproval: TOracleQuery;
    QApp: TOracleDataSet;
    DsApp: TwwDataSource;
    QAppIBUKTI: TStringField;
    QAppAPPROVED: TStringField;
    QMasterIBUKTI: TFloatField;
    QMasterKD_TRANSAKSI: TStringField;
    QMasterTGL: TDateTimeField;
    QMasterNO_NOTA: TStringField;
    QMasterNO_BUKTI: TStringField;
    QMasterNO_RESEP: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterISPOST: TStringField;
    QMasterSTATUS: TStringField;
    QMasterKD_DIV: TStringField;
    QMasterSHIFT: TStringField;
    QMasterGRUP: TStringField;
    QMasterTTD1: TStringField;
    QMasterTTD2: TStringField;
    QMasterTTD3: TStringField;
    QMasterTTD4: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterQTY_RESEP: TFloatField;
    QDetailIBUKTI: TFloatField;
    QDetailIBUKTI_DETAIL: TFloatField;
    QDetailNO_BUKTI: TStringField;
    QDetailKD_ITEM: TStringField;
    QDetailKETERANGAN: TStringField;
    QDetailQTY1: TFloatField;
    QDetailQTY2: TFloatField;
    QDetailQTY3: TFloatField;
    QDetailQTY4: TFloatField;
    QDetailQTY5: TFloatField;
    QDetailQTY6: TFloatField;
    QDetailQTY7: TFloatField;
    QDetailQTY8: TFloatField;
    QDetailQTY9: TFloatField;
    QDetailQTY10: TFloatField;
    QDetailKD_SUB_LOKASI: TStringField;
    QDetailKD_SUB_LOKASI2: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QDetailKD_SATUAN: TStringField;
    QDetailRASIO: TFloatField;
    QDetailKD_DIV: TStringField;
    QDetailNO_MESIN: TStringField;
    QDetailJAM1: TDateTimeField;
    QDetailJAM2: TDateTimeField;
    QDetailSTATUS: TStringField;
    QDetailKD_WARNA: TStringField;
    QDetailNO_BATCH: TStringField;
    PanelHeader: TPanel;
    DBText3: TDBText;
    Label1: TLabel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PanelMaster: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label9: TLabel;
    Bevel1: TBevel;
    LBarcode: TDBText;
    Label8: TLabel;
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    DBMemo1: TDBMemo;
    wwDBEdit1: TwwDBEdit;
    cbkoreksi: TwwDBComboBox;
    BitBtn1: TBitBtn;
    PanelDetail: TPanel;
    wwDBGrid1: TwwDBGrid;
    LookItem: TwwDBLookupComboDlg;
    PanelFooter1: TPanel;
    BtnPrintInput: TBitBtn;
    BtnClose1: TBitBtn;
    wwDBNavigatorInput: TwwDBNavigator;
    wwDBNavigatorInputButton: TwwNavButton;
    wwDBNavigatorInputNext: TwwNavButton;
    wwDBNavigatorInputCancel: TwwNavButton;
    wwDBNavigatorInputButton1: TwwNavButton;
    wwDBNavigatorInputButton2: TwwNavButton;
    PanelBand: TPanel;
    Label14: TLabel;
    Label15: TLabel;
    DBText11: TDBText;
    DBText12: TDBText;
    opr_insert: TLabel;
    Tgl_Insert: TLabel;
    wwDBSpinLine1: TwwDBSpinEdit;
    EditCari: TEdit;
    cbPost: TwwCheckBox;
    CheckBox1: TCheckBox;
    wwCheckBox1: TwwCheckBox;
    TabSheet2: TTabSheet;
    LabelBanner: TLabel;
    PanelFilter: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    BtnOk: TBitBtn;
    wwDBSpinLine2: TwwDBSpinEdit;
    PanelBrowse: TPanel;
    wwDBGrid2: TwwDBGrid;
    PanelFooter2: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    BtnClose2: TBitBtn;
    BtnExport: TBitBtn;
    BtnPrintBrowse: TBitBtn;
    BtnDesign2: TBitBtn;
    TabSheet3: TTabSheet;
    wwDBRichEdit1: TwwDBRichEdit;
    OracleQuery1: TOracleQuery;
    DBText1: TDBText;
    Qitem_koKP: TStringField;
    Qitem_koKONSTRUKSI: TStringField;
    Qitem_koMESIN: TStringField;
    Qitem_koQTY1: TFloatField;
    Qitem_koQTY2: TFloatField;
    Qitem_koQTY3: TFloatField;
    QBrowseNO_NOTA: TStringField;
    QBrowseIBUKTI: TFloatField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseKD_TRANSAKSI: TStringField;
    QBrowseSTATUS: TStringField;
    QBrowseMESIN: TStringField;
    QBrowseKP: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseAWBEAM: TFloatField;
    QBrowseAWPOTONG: TFloatField;
    QBrowseAWKG: TFloatField;
    QBrowseSELISIHBEAM: TFloatField;
    QBrowseSELISIHPOTONG: TFloatField;
    QBrowseSELISIHKG: TFloatField;
    QTotal: TOracleDataSet;
    QTotalAWAL: TFloatField;
    QTotalAKHIR: TFloatField;
    QTotalSELISIH: TFloatField;
    QDetailKD_ITEM2: TStringField;
    QBrowseNO_RESEP: TStringField;
    QBrowseISPOST: TStringField;
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
    procedure Button1Click(Sender: TObject);
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
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure QDetailBeforePost(DataSet: TDataSet);
    procedure QDetailCalcFields(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure QItemBeforeOpen(DataSet: TDataSet);
    procedure BitBtn1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure wwCheckBox1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);


  private
    { Private declarations }
    vorder, SelectedFont, vkode, vjns_brg, vjns_lokasi : String;
  public
    { Public declarations }
      vdatetime  : TDateTime;
      vlokasi : STRING;
  end;

var
  PermintaanKoreksi_warpingFrm: TPermintaanKoreksi_warpingFrm;

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);

implementation

uses DM, PermintaanKoreksi_kelos;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pjns_brg : String; pjns_lokasi : String);
var
  mychar : string[125];
Begin
// Hak Menu
  //DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  //DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  //DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';
  DMFrm.cHakInput:=True;
  DMFrm.cBtnDesign:=False;
  DMFrm.cBtnExport:=True;

//  if BPBFrm=Nil then
  begin
    PermintaanKoreksi_warpingFrm:=TPermintaanKoreksi_warpingFrm.Create(Application);
    PermintaanKoreksi_warpingFrm.PageControl1.ActivePageIndex:=1;
    if not DMFrm.cHakInput then
    begin
       PermintaanKoreksi_warpingFrm.QMaster.ReadOnly:=True;
       PermintaanKoreksi_warpingFrm.QDetail.ReadOnly:=True;
    end;
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    PermintaanKoreksi_warpingFrm.Caption:=UpperCase(pkode+pjudul);
    PermintaanKoreksi_warpingFrm.vkode:=pkode;//copy(pjudul,1,3);
   // PermintaanKoreksi_warpingFrm.vjns_lokasi:='';    ShowMessage(PermintaanKoreksi_warpingFrm.QTransaksiKD_TRANSAKSI.AsString);
  //  PermintaanKoreksi_warpingFrm.vjns_brg:='';
    PermintaanKoreksi_warpingFrm.QTransaksi.Open;

    PermintaanKoreksi_warpingFrm.Caption:=UpperCase(pkode+pjudul);
    PermintaanKoreksi_warpingFrm.PanelHeader.Caption:=PermintaanKoreksi_warpingFrm.QTransaksiKD_TRANSAKSI.AsString+'. '+PermintaanKoreksi_warpingFrm.QTransaksiNAMA_TRANSAKSI.AsString;
    PermintaanKoreksi_warpingFrm.wwDBGrid1.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PermintaanKoreksi_warpingFrm.wwDBGrid1.IniAttributes.SectionName:=PermintaanKoreksi_warpingFrm.Caption+'1';
    PermintaanKoreksi_warpingFrm.wwDBGrid1.IniAttributes.Enabled:=True;
    PermintaanKoreksi_warpingFrm.wwDBGrid1.LoadFromIniFile;
    PermintaanKoreksi_warpingFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    PermintaanKoreksi_warpingFrm.wwDBGrid2.IniAttributes.SectionName:=PermintaanKoreksi_warpingFrm.Caption+'2';
    PermintaanKoreksi_warpingFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    PermintaanKoreksi_warpingFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,PermintaanKoreksi_warpingFrm.Caption+'1',PermintaanKoreksi_warpingFrm.wwDBGrid1);
    DMFrm.ProcReadIni(Application.Title,PermintaanKoreksi_warpingFrm.Caption+'2',PermintaanKoreksi_warpingFrm.wwDBGrid2);
    PermintaanKoreksi_warpingFrm.wwDBSpinLine1.Value:=PermintaanKoreksi_warpingFrm.wwDBGrid1.RowHeightPercent;
    PermintaanKoreksi_warpingFrm.wwDBSpinLine2.Value:=PermintaanKoreksi_warpingFrm.wwDBGrid2.RowHeightPercent;

  end;

  PermintaanKoreksi_warpingFrm.Show;
  ShowMessage('merene');
end;

procedure TPermintaanKoreksi_warpingFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'1',wwDBGrid1);
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   PermintaanKoreksi_warpingFrm:=Nil;
end;

procedure TPermintaanKoreksi_warpingFrm.FormCreate(Sender: TObject);
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
// end barcaode

//  PanelHeader.Caption:=UpperCase(Caption);
 // PanelLeft.Color:=cWarnaPanel;
  //PanelRight.Color:=cWarnaPanel;
  //PanelMain.Color:=cWarnaPanelUtama;
  //PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
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
QTransaksi.SetVariable('kd_transaksi','864');
QTransaksi.Open;

PanelHeader.Caption:=QTransaksiKD_TRANSAKSI.AsString+'. '+QTransaksiNAMA_TRANSAKSI.AsString; //UpperCase(Caption);
QMaster.Open;
QDetail.Open;
end;

procedure TPermintaanKoreksi_warpingFrm.BtnExportClick(Sender: TObject);
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

procedure TPermintaanKoreksi_warpingFrm.BtnOkClick(Sender: TObject);
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
      QBrowse.SQL.Text:='select * from ipisma_db4.vpermintaankoreksi_persiapan'+
        ' where trunc(tanggal)>=:pawal and trunc(tanggal)<=:pakhir and kd_transaksi=:kd_transaksi :porder';
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
			QBrowse.SetVariable('kd_transaksi','864');
  		QBrowse.SetVariable('porder',vorder);
//      ShowMessage(QBrowse.SQL.Text);
      QBrowse.Open;
      QBrowse.EnableControls;
      LabelBanner.Caption:='Data : '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
    end;
end;

procedure TPermintaanKoreksi_warpingFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TPermintaanKoreksi_warpingFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TPermintaanKoreksi_warpingFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TPermintaanKoreksi_warpingFrm.BtnClose2Click(Sender: TObject);
begin
  Close;
end;

procedure TPermintaanKoreksi_warpingFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPermintaanKoreksi_warpingFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TPermintaanKoreksi_warpingFrm.BtnFindClick(Sender: TObject);
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

procedure TPermintaanKoreksi_warpingFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TPermintaanKoreksi_warpingFrm.ppHeaderBand1BeforePrint(Sender: TObject);
begin
  //ppNo.AsInteger:=0;
end;

procedure TPermintaanKoreksi_warpingFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
    //  ppReportBrowse.Print;
    end;
end;

procedure TPermintaanKoreksi_warpingFrm.Button1Click(Sender: TObject);
begin
//  ppDesigner1.ShowModal;
end;

procedure TPermintaanKoreksi_warpingFrm.BtnDesign2Click(Sender: TObject);
begin
//  ppDesigner1.ShowModal;
end;

procedure TPermintaanKoreksi_warpingFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  //ppNamaLaporan.Caption:=Caption;
  //ppNo2.AsInteger:=0;
  //ppPeriode.Caption:=vTglAwal.Text+' s/d '+vTglAkhir.Text;
  //DMFrm.QTime.Close;
  //DMFrm.QTime.Open;
  //ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TPermintaanKoreksi_warpingFrm.wwDBSpinLine1Change(Sender: TObject);
begin
    wwDBGrid1.RowHeightPercent:=Round(wwDBSpinLine1.Value);
end;

procedure TPermintaanKoreksi_warpingFrm.EditCariKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key=13 then
  begin
    wwDBSpinLine1.SetFocus;
    TabSheet1Show(Nil);
    EditCari.SetFocus;
  end;
end;

procedure TPermintaanKoreksi_warpingFrm.TabSheet1Show(Sender: TObject);
begin
  if (EditCari.Text='') and (QBrowseNO_NOTA.AsString<>'') then
      EditCari.Text:=QBrowseNO_NOTA.AsString;
  QMaster.Close;
//  QMaster.SequenceField.Sequence:=cUserTabel+'ibukti';
//  QMaster.SequenceField.Field:='IBUKTI';

  QMaster.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti a'+
    ' where a.no_nota=:pno_nota';
  QMaster.DeclareVariable('pno_nota',otString);
  QMaster.SetVariable('pno_nota',EditCari.Text);
//  ShowMessage(QMaster.SQL.Text);
  QMaster.Open;

  QDetail.Close;
  QDetail.SequenceField.Sequence:=cUserTabel+'ibukti_detail';
  QDetail.SequenceField.Field:='IBUKTI_DETAIL';
  QDetail.Master:=QMaster;
  QDetail.DeclareVariable('IBUKTI',otInteger);
  QDetail.MasterFields:='IBUKTI';
  QDetail.SQL.Text:='select a.*, a.rowid from '+cUserTabel+'bukti_detail a'+
    ' where a.ibukti=:ibukti';
  QDetail.SetVariable('ibukti',QMasterIBUKTI.AsInteger);
// ShowMessage(QDetail.SQL.Text);
  QDetail.Open;

 //  Qapp.Close;
   //ShowMessage('test'+Qapp.SQL.Text);
  // Qapp.SetVariable('ibukti',QMasterNO_NOTA.AsString);
  // Qapp.Open;
  //wwCheckBox1.Enabled:=FALSE;
  { if QAppAPPROVED.AsString='1' then
    begin
   //SHOWMESSAGE('Sudah diverikasi silahkan diposting');
   // menampilkan hasil postingan
  //wwCheckBox1.Checked:=true;
  //QAppAPPROVED.AsString:='1';
     END
     else
    //QAppAPPROVED.AsString:='0';
   //wwCheckBox1.Checked:=False; }
   

  { Qapp.Close;
  // Qapp.DeclareVariable('App',otInteger);
   Qapp.DeclareVariable('ibukti',otString);
 //   Qapp.MasterFields:='IBUKTI';
  Qapp.SQL.Text:='select ibukti, approved from '+cUserTabel+'approval a'+
   ' where a.ibukti=:ibukti group by a.ibukti';
   ShowMessage(Qapp.SQL.Text);
   Qapp.SetVariable('ibukti',QBrowseIBUKTI.AsString);
      Qapp.Open;
  if QAppapproved.AsString='1' then
 //  if QappApp.AsInteger=1 then
    begin
    SHOWMESSAGE('SATU');
    wwCheckBox1.Checked:=true;
         // CheckBox1.SetFocus;
     END
     else
   //         begin
            //wwCheckBox1.ReadOnly:=True;
   wwCheckBox1.Checked:=False;
                                 }

end;

procedure TPermintaanKoreksi_warpingFrm.TabSheet1Exit(Sender: TObject);
begin
  EditCari.Text:='';
end;

procedure TPermintaanKoreksi_warpingFrm.ppDetailBand2BeforePrint(Sender: TObject);
begin
//  ppNo2.AsInteger:=ppNo2.AsInteger+1;
end;

procedure TPermintaanKoreksi_warpingFrm.ppFooterBand2BeforePrint(Sender: TObject);
begin
//  ppHalInput.Visible:=ppReportInput.PageNo>1;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
//  ppUserCetak2.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TPermintaanKoreksi_warpingFrm.BtnPrintInputClick(Sender: TObject);
begin
//  ppReportInput.Print;
end;

procedure TPermintaanKoreksi_warpingFrm.QMasterBeforePost(DataSet: TDataSet);
begin
  if QMasterTGL.AsString='' then
     begin
        ShowMessage('TANGGAL harus diisi !');
        Abort;
     end;
   if QMasterNO_RESEP.AsString='' then
     begin
        ShowMessage('JENIS KOREKSI harus diisi !');
        Abort;
     end;

{     QApp.close;
     QApp.open;
   //  if  (QMasterISPOST_koreksi.AsString='0') then
    IF  (QAppapproved.AsString='0' ) THEN
     begin
     showmessage('Silahkan Minta Verifikasi ke Akunting !!!');
     Abort;
     end
     else
     begin
 }
  if //(Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QAppapproved.AsString='1') then
  (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
//if (Dataset.State=dsEdit) and (copy(QMasterNO_NOTA.AsString,1,1)='#') and (QAppapp.AsInteger=1) then

   begin
    // DMFrm.FNoUrut.Close;
     {DMFrm.FNoUrut.SetVariable(0,vkode);
     DMFrm.FNoUrut.SetVariable(1,'-');
     DMFrm.FNoUrut.SetVariable(2,Trunc(QMasterTGL.AsDateTime)); }

     // aau 010216
       { DMFrm.FNoUrut.SetVariable('pkode',vkode);
        //  DMFrm.FNo_Nota_PMTX02.SetVariable('pispjk',QTransaksiISPJK.AsString);

          //DMFrm.FNoUrut.SetVariable('pispjk',QMasterISPJK.AsString);
           DMFrm.FNoUrut.SetVariable('pispjk','0');
          DMFrm.FNoUrut.SetVariable('ptgl',Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrut.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutFNO_URUT.AsString;  }
     DMFrm.FNoUrutP2.Close;
     DMFrm.FNoUrutP2.SetVariable('vkode',QTransaksiKD_TRANSAKSI.AsString);
     DMFrm.FNoUrutP2.SetVariable('vtgl',Trunc(QMasterTGL.AsDateTime));
     DMFrm.FNoUrutP2.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutP2FNO_URUT.AsString;
    // ShowMessage('tekan !! '+DMFrm.FNoUrutP2FNO_URUT.AsString);
   end;
  // end;

end;

procedure TPermintaanKoreksi_warpingFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TPermintaanKoreksi_warpingFrm.wwDBGrid2DblClick(Sender: TObject);
begin
  TabSheet1.Show;
end;

procedure TPermintaanKoreksi_warpingFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TPermintaanKoreksi_warpingFrm.LookItemEnter(Sender: TObject);
begin
//  (sender as TwwDBLookupComboDlg).LookupTable.Open;
OracleQuery1.Close;
OracleQuery1.SetVariable('pawal', EncodeDate(YearOf(QMasterTGL.AsDateTime), MonthOf(QMasterTGL.AsDateTime), 1));
OracleQuery1.SetVariable('pakhir', trunc(QMasterTGL.AsDateTime));
OracleQuery1.Execute;
//ShowMessage(DateToStr(QMasterTGL.AsDateTime));
Qitem_ko.Close;
Qitem_ko.Open;
end;

procedure TPermintaanKoreksi_warpingFrm.QMasterBeforeDelete(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;
end;

procedure TPermintaanKoreksi_warpingFrm.QMasterNewRecord(DataSet: TDataSet);
begin
QTransaksi.Close;
QTransaksi.Open;
//ShowMessage(QTransaksiKD_TRANSAKSI.AsString);
  QMasterKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;
  QMasterTGL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
  QMasterISPOST.AsString:='0';
  QMasterTTD1.AsString:=QTransaksiTTD1.AsString;
  QMasterTTD2.AsString:=QTransaksiTTD2.AsString;
  QMasterTTD3.AsString:=QTransaksiTTD3.AsString;
  QMasterTTD4.AsString:=QTransaksiTTD4.AsString;
  QMasterNO_BUKTI.AsString:=VLOKASI;
  //QMasterSTATUS.AsString:='KOREKSI';
   //QMasterSTATUS.AsString:=cbkoreksi.Text;

  QItem.Close;
  //wwDBEdit1.SetFocus;
end;

procedure TPermintaanKoreksi_warpingFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin

  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from ipisma_db4.vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','864');
  vkode:=QTransaksiKD_TRANSAKSI.AsString;
end;

procedure TPermintaanKoreksi_warpingFrm.ppPageStyle1BeforePrint(Sender: TObject);
begin
//  ppNo2.AsInteger:=0;
end;

procedure TPermintaanKoreksi_warpingFrm.Label14Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid1.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid1.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid1.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid1.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;

end;

procedure TPermintaanKoreksi_warpingFrm.FormCloseQuery(Sender: TObject;
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

procedure TPermintaanKoreksi_warpingFrm.QMasterAfterPost(DataSet: TDataSet);
begin
  PageControl1.Pages[1].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  PageControl1.Pages[2].TabVisible:=QMaster.IsEmpty or (QMasterISPOST.AsString='1');
  if QMasterISPOST.AsString='1' then
  begin
      QProc_Update_PO.Close;
      QProc_Update_PO.Execute;
  end;
end;

procedure TPermintaanKoreksi_warpingFrm.QMasterBeforeInsert(DataSet: TDataSet);
begin
  if DataSet['ISPOST']='0' then
  begin
    if MessageDlg('Data belum di-POSTING, batalkan ?', mtWarning, [mbYes, mbNo],0)=mrYes then
      DataSet.Delete
      else
        Abort;
  end;

end;

procedure TPermintaanKoreksi_warpingFrm.ppGroupHeaderBand1BeforePrint(Sender: TObject);
begin
//  ppNo.AsInteger:=ppNo.AsInteger+1;
end;

procedure TPermintaanKoreksi_warpingFrm.QProc_Update_POBeforeQuery(Sender: TOracleQuery);
begin
//  QProc_Update_PO.SetVariable('NO_PO',QMasterNO_BUKTI.AsString);
end;

procedure TPermintaanKoreksi_warpingFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
    QDetailKD_ITEM2.AsString:=Qitem_koMESIN.AsString;
    QDetailKETERANGAN.AsString:=Qitem_koKONSTRUKSI.AsString;
    QDetailNO_MESIN.AsString:=Qitem_koKP.AsString;
    QDetailQTY1.AsFloat:=QItem_koQTY1.AsFloat;
    QDetailQTY2.AsFloat:=QItem_koQTY2.AsFloat;
    QDetailQTY3.AsFloat:=QItem_koQTY3.AsFloat;    
//    QDetailKD_WARNA.AsString:=QItem_koKD_WARNA.AsString;
 //   QDetailNO_BATCH.AsString:=QItem_koWARNA.AsString;
    //QDetailKD_SUB_LOKASI.AsString:=QItem_koKD_SUB_LOKASI.AsString;
    //QDetailKDSUBLOKASI_GJ.AsString:=QItem_koKD_SUB_LOKASI.AsString;
  end;
end;

procedure TPermintaanKoreksi_warpingFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailIBUKTI.AsInteger:=QMasterIBUKTI.AsInteger;
end;

procedure TPermintaanKoreksi_warpingFrm.QDetailBeforePost(DataSet: TDataSet);
begin
  if QDetailKD_ITEM2.AsString='' then
     begin
        ShowMessage('BARANG harus diisi !');
        Abort;
     end
{     else
  if QDetailKD_SUB_LOKASI.AsString='' then
     begin
        ShowMessage('LOKASI harus diisi !');
        Abort;
     end   }
     else
  if QDetailQTY6.AsString='' then
     begin
        ShowMessage('QTY harus diisi !');
        Abort;
     end;

QDetailQTY7.AsFloat:=QDetailQTY4.AsFloat-QDetailQTY1.AsFloat;
QDetailQTY8.AsFloat:=QDetailQTY5.AsFloat-QDetailQTY2.AsFloat;
QDetailQTY9.AsFloat:=QDetailQTY6.AsFloat-QDetailQTY3.AsFloat;
//  ShowMessage('tekan kene');
end;

procedure TPermintaanKoreksi_warpingFrm.QDetailCalcFields(DataSet: TDataSet);
begin
 // QDetailQTY5.AsFloat:=QDetailQTY3.AsFloat-QDetailQTY1.AsFloat;
//  ShowMessage('tekan kene');
 // QDetailQTY6.AsFloat:=QDetailQTY4.AsFloat-QDetailQTY2.AsFloat;
end;

procedure TPermintaanKoreksi_warpingFrm.TabSheet3Show(Sender: TObject);
begin
  QSOP.DeclareVariable('kd_transaksi',otString);
  QSOP.SQL.Text:='select sinopsis from '+cUserTabel+'vsop where kd_transaksi=:kd_transaksi';
  QSOP.SetVariable('kd_transaksi',vkode);
  QSOP.Open;
end;

procedure TPermintaanKoreksi_warpingFrm.QItemBeforeOpen(DataSet: TDataSet);
begin
// QLokasi.Open;
end;

procedure TPermintaanKoreksi_warpingFrm.BitBtn1Click(Sender: TObject);
var
vuser, vpwd : string;
nota: string;
cetak : string ;
opr_insert : string;
tgl : TDateTime;    pnota:string;
begin
  if InputQuery('User','Nama User : ',vuser) and InputQuery('Password User','Password : ',vpwd)  then
 // begin
   //   if  then
      begin
          QHak_PH.Close;
          QHak_PH.SetVariable('vuser',vuser);
          QHak_PH.SetVariable('vpwd',vpwd);
          QHak_PH.Open;
          if QHak_PHHAK.AsInteger>0 then
            begin
           //wwCheckBox1.Enabled:=true;
           wwCheckBox1.Checked:=true;
           DMFrm.QDateTimeuser.Close;
           DMFrm.QDateTimeuser.Open;
           vdatetime:=dmfrm.QDateTimeUserJAM.AsDateTime;
           DMFrm.QUser.Close;
           DMFrm.QUser.Open;
           Qapproval.Close;
           Qapproval.SetVariable('tgl',vdatetime);
           Qapproval.SetVariable('nota',QMasterno_nota.AsString);
           Qapproval.SetVariable('approved','1');
           Qapproval.SetVariable('opr_insert',dmfrm.QUserVUSER.AsString);
           Qapproval.Execute;
            //wwCheckBox1.SetFocus;
             END
            else
            begin
            wwCheckBox1.ReadOnly:=True;
             //wwCheckBox1.Enabled:=FALSE;
              cbPost.SetFocus;
               SHOWMESSAGE('Anda Tidak Berhak !!!');
              end;
        end;

 // end;

end;

procedure TPermintaanKoreksi_warpingFrm.CheckBox1Click(Sender: TObject);
BEGIN
{VAR
nota: string;
cetak : string ;
opr_insert : string;
tgl : TDateTime;    pnota:string;
begin
DMFrm.QDateTimeuser.Close;
           DMFrm.QDateTimeuser.Open;
           vdatetime:=dmfrm.QDateTimeUserJAM.AsDateTime;
           DMFrm.QUser.Close;
           DMFrm.QUser.Open;
           Qapproval.Close;
           Qapproval.SetVariable('tgl',vdatetime);
           Qapproval.SetVariable('nota',QMasterno_nota.AsString);
           Qapproval.SetVariable('approved','1');
           Qapproval.SetVariable('opr_insert',dmfrm.QUserVUSER.AsString);
           Qapproval.Execute;          }


end;

procedure TPermintaanKoreksi_warpingFrm.wwCheckBox1Click(Sender: TObject);
{VAR
nota: string;
cetak : string ;
opr_insert : string;
tgl : TDateTime;    pnota:string; }
begin
{DMFrm.QDateTimeuser.Close;
           DMFrm.QDateTimeuser.Open;
           vdatetime:=dmfrm.QDateTimeUserJAM.AsDateTime;
           DMFrm.QUser.Close;
           DMFrm.QUser.Open;
           Qapproval.Close;
           Qapproval.SetVariable('tgl',vdatetime);
           Qapproval.SetVariable('nota',QMasterno_nota.AsString);
           Qapproval.SetVariable('approved','1');
           Qapproval.SetVariable('opr_insert',dmfrm.QUserVUSER.AsString);
           Qapproval.Execute;  }

end;

procedure TPermintaanKoreksi_warpingFrm.FormShow(Sender: TObject);
begin
     TabSheet3.TabVisible:=False;
end;

procedure TPermintaanKoreksi_warpingFrm.wwDBGrid1UpdateFooter(
  Sender: TObject);
begin
QTotal.Close;
QTotal.SetVariable('buk', QMasterIBUKTI.AsInteger);
QTotal.Open;

wwDBGrid1.ColumnByName('QTY6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR.AsFloat);
wwDBGrid1.ColumnByName('QTY9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalSELISIH.AsFloat);

end;


end.
