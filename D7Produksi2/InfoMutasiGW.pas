unit InfoMutasiGW;

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
  TInfoMutasiGWFrm = class(TForm)
    PanelLeft: TPanel;
    PanelRight: TPanel;
    PanelMain: TPanel;
    PanelHeader: TPanel;
    PanelFilter: TPanel;
    LabelBanner: TLabel;
    PanelBrowse: TPanel;
    PanelFooter2: TPanel;
    BtnOk: TBitBtn;
    wwDBGrid2: TwwDBGrid;
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
    Label1: TLabel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnDesign2: TBitBtn;
    DBText3: TDBText;
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
    QSOP: TOracleDataSet;
    dsQSOP: TwwDataSource;
    BtnClose1: TBitBtn;
    QBrowseKD_ITEM: TStringField;
    QBrowseKD_JNS_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseKD_SATUAN: TStringField;
    QBrowseSATUAN: TStringField;
    vTglAwal: TwwDBDateTimePicker;
    Label3: TLabel;
    QDump: TOracleQuery;
    vTglAkhir: TwwDBDateTimePicker;
    Label4: TLabel;
    QBrowseKD_SUB_KEL: TStringField;
    QBrowseAWAL1: TFloatField;
    QBrowseAWAL2: TFloatField;
    QBrowseMASUK1: TFloatField;
    QBrowseMASUK2: TFloatField;
    QBrowseMASUK3: TFloatField;
    QBrowseMASUK4: TFloatField;
    QBrowseKELUAR1: TFloatField;
    QBrowseKELUAR2: TFloatField;
    QBrowseKELUAR3: TFloatField;
    QBrowseKELUAR4: TFloatField;
    QBrowseKELUAR5: TFloatField;
    QBrowseKELUAR6: TFloatField;
    QBrowseAKHIR: TFloatField;
    QBrowseWARNA: TStringField;
    ComboBox1: TComboBox;
    QBrowseNO_BATCH: TStringField;
    QDump2: TOracleQuery;
    QDump3: TOracleQuery;
    BitBtn1: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BtnClose1Click(Sender: TObject);
    procedure wwDBSpinLine2Change(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure BtnPrintBrowseClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BtnDesign2Click(Sender: TObject);
    procedure ppTitleBand1BeforePrint(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure ppDetailBand1BeforePrint(Sender: TObject);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure vTglAwalChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
    vorder, SelectedFont, vkode, vitem : String;
  public
    { Public declarations }

  end;

var
  InfoMutasiGWFrm: TInfoMutasiGWFrm;

Procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : string);

implementation

uses DM, Pembelian, Kriteria_Tanggal1, KartuStokBB;

{$R *.dfm}

procedure ShowForm(pNamaMenu:String; pkode : String; pjudul : string; pbrg : String);
var
  mychar : string[125];
Begin
// Hak Menu
  DMFrm.cHakInput:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_INPUT')='1';
  DMFrm.cBtnDesign:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_DESIGN')='1';
  DMFrm.cBtnExport:=DMFrm.QMenuUser.Lookup('NAMA_COMPONENT',pNamaMenu,'HAK_EXPORT')='1';

//  if InfoMutasiGWFrm=Nil then
  begin
    InfoMutasiGWFrm:=TInfoMutasiGWFrm.Create(Application);
    mychar:=pjudul;
    Delete(mychar,Pos('&',mychar),1);
    pjudul:=mychar;
    InfoMutasiGWFrm.vkode:=pbrg;
    InfoMutasiGWFrm.QTransaksi.Open;


    InfoMutasiGWFrm.PanelHeader.Caption:=pjudul;
    InfoMutasiGWFrm.Caption:=UpperCase(InfoMutasiGWFrm.PanelHeader.Caption);
    InfoMutasiGWFrm.wwDBGrid2.IniAttributes.FileName:=DMFrm.sAppPath+Application.Title+'2.ini';
    InfoMutasiGWFrm.wwDBGrid2.IniAttributes.SectionName:=InfoMutasiGWFrm.Caption+'2';
    InfoMutasiGWFrm.wwDBGrid2.IniAttributes.Enabled:=True;
    InfoMutasiGWFrm.wwDBGrid2.LoadFromIniFile;
    DMFrm.ProcReadIni(Application.Title,InfoMutasiGWFrm.Caption+'2',InfoMutasiGWFrm.wwDBGrid2);
    InfoMutasiGWFrm.wwDBSpinLine2.Value:=InfoMutasiGWFrm.wwDBGrid2.RowHeightPercent;

  end;

  InfoMutasiGWFrm.Show;
end;

procedure TInfoMutasiGWFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
   DMFrm.ProcWtiteIni(Application.Title,Caption+'2',wwDBGrid2);
   Action:=caFree;
   InfoMutasiGWFrm:=Nil;
end;

procedure TInfoMutasiGWFrm.FormCreate(Sender: TObject);
begin
//barcode
     DMFrm.FontToUse := TFont.Create;
     DMFrm.selected := 'UCC 128';
     SelectedFont := 'CIA Code 128 Medium';
     StrPCopy(DMFrm.TempSelected, DMFrm.Selected);
     DMFrm.BType := 'C128';
     DMFrm.FontToUse.Size := 12;
     DMFrm.FontToUse.Name := SelectedFont;
//     LBarcode.Font := DMFrm.FontToUse;
//     QRBarcode11.Font := LoginFrm.FontToUse;
     DMFrm.BType := DMFrm.BType + '-';
     DMFrm.BType := DMFrm.BType + DMFrm.Format;
     DMFrm.BType := DMFrm.BType + '.BH';
// end barcode

  PanelLeft.Color:=cWarnaPanel;
  PanelRight.Color:=cWarnaPanel;
  PanelMain.Color:=cWarnaPanelUtama;
  PanelLeft.Width:=Round((Monitor.Width-PanelMain.Width)/2);
  BtnClose1.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CLOSE.Bmp');
  BtnOk.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnOk2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\CHECK.Bmp');
  BtnFind.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\FIND.Bmp');
  BtnDesign2.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\DESIGN.Bmp');
  BtnPrintBrowse.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\PRINT.Bmp');
  BtnExport.Glyph.LoadFromFile(DMFrm.sAppPath+'Images\EXPORT.Bmp');
//Otoritas Button
  BtnExport.Visible:=DMFrm.cBtnExport;
  BtnDesign2.Visible:=DMFrm.cBtnDesign;
end;

procedure TInfoMutasiGWFrm.BtnExportClick(Sender: TObject);
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

procedure TInfoMutasiGWFrm.BtnOkClick(Sender: TObject);
var
  vrasio : real;
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      case ComboBox1.ItemIndex of
      0 : begin
             QDump.Close;
             QDump.SetVariable('vrasio',1);
             QDump.SetVariable('vsysdate',vTglAwal.Date);
             QDump.SetVariable('vsysdate2',vTglAkhir.Date);
             QDump.SetVariable('kd_jns_item',vkode);
             QDump.Execute;
          end;
      1 : begin
             QDump2.Close;
             QDump2.SetVariable('vrasio',1);
             QDump2.SetVariable('vsysdate',vTglAwal.Date);
             QDump2.SetVariable('vsysdate2',vTglAkhir.Date);
             QDump2.SetVariable('kd_jns_item',vkode);
             QDump2.Execute;
          end;
      2 : begin
             QDump3.Close;
             QDump3.SetVariable('vrasio',1);
             QDump3.SetVariable('vsysdate',vTglAwal.Date);
             QDump3.SetVariable('vsysdate2',vTglAkhir.Date);
             QDump3.SetVariable('kd_jns_item',vkode);
             QDump3.Execute;
          end;
      end;
          if QBrowse.QBEMode then
            QBrowse.QBEMode:=False;
          QBrowse.DisableControls;
          QBrowse.Close;
          QBrowse.SetVariable('vorder',vorder);
          QBrowse.Open;
          QBrowse.EnableControls;
    end;
end;

procedure TInfoMutasiGWFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TInfoMutasiGWFrm.BtnClose1Click(Sender: TObject);
begin
  Close;
end;

procedure TInfoMutasiGWFrm.wwDBSpinLine2Change(Sender: TObject);
begin
    wwDBGrid2.RowHeightPercent:=Round(wwDBSpinLine2.Value);
end;

procedure TInfoMutasiGWFrm.BtnFindClick(Sender: TObject);
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

procedure TInfoMutasiGWFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TInfoMutasiGWFrm.BtnPrintBrowseClick(Sender: TObject);
begin
  if QBrowse.IsEmpty then
    ShowMessage('Tidak ada data!')
    else
      ppReportBrowse.Print;
end;

procedure TInfoMutasiGWFrm.Button1Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TInfoMutasiGWFrm.BtnDesign2Click(Sender: TObject);
begin
  ppDesigner1.ShowModal;
end;

procedure TInfoMutasiGWFrm.ppTitleBand1BeforePrint(Sender: TObject);
begin
  ppNamaLaporan.Caption:='MUTASI STOK '+DMFrm.QJnsItem.FieldByName('JNS_BRG').AsString;
  ppPeriode.Caption:=vTglAwal.Text+' SD '+vTglAkhir.Text;
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  ppUserCetak.Caption:=DMFrm.QTimeVUSER_CETAK.AsString;
end;

procedure TInfoMutasiGWFrm.Label5Click(Sender: TObject);
begin
  if DMFrm.FontDialog1.Execute then
  begin
    wwDBGrid2.Font.Name:=DMFrm.FontDialog1.Font.Name;
    wwDBGrid2.Font.Size:=DMFrm.FontDialog1.Font.Size;
    wwDBGrid2.Font.Color:=DMFrm.FontDialog1.Font.Color;
    wwDBGrid2.Font.Style:=DMFrm.FontDialog1.Font.Style;
  end;
end;

procedure TInfoMutasiGWFrm.LookItemEnter(Sender: TObject);
begin
  (sender as TwwDBLookupComboDlg).LookupTable.Open;
end;

procedure TInfoMutasiGWFrm.ppDetailBand1BeforePrint(Sender: TObject);
begin
 ppLblNomer.Caption:=IntToStr(ppDBQBrowseDetail.RecordNo+1)
end;

procedure TInfoMutasiGWFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi',vkode);
end;

procedure TInfoMutasiGWFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TInfoMutasiGWFrm.FormShow(Sender: TObject);
begin
    vTglAwal.Date:=Trunc(DMFrm.QTimeJAM.AsDateTime);
    vTglAkhir.Date:=Trunc(DMFrm.QTimeJAM.AsDateTime);
end;

procedure TInfoMutasiGWFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
    LabelBanner.Caption:='Record ke '+IntToStr(QBrowse.RecNo)+' dari '+FormatFloat('#,#',QBrowse.RecordCount)+' Records';
end;

procedure TInfoMutasiGWFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseAKHIR.AsFloat:=QBrowseAWAL1.AsFloat+
    QBrowseMASUK1.AsFloat+
    QBrowseMASUK2.AsFloat+
    QBrowseMASUK3.AsFloat+
    QBrowseMASUK4.AsFloat-
    QBrowseKELUAR1.AsFloat-
    QBrowseKELUAR2.AsFloat-
    QBrowseKELUAR3.AsFloat-
    QBrowseKELUAR4.AsFloat-
    QBrowseKELUAR5.AsFloat-
    QBrowseKELUAR6.AsFloat;
end;

procedure TInfoMutasiGWFrm.wwDBGrid2DblClick(Sender: TObject);
begin
   KartuStokBB.ShowForm(PanelHeader.Caption,QBrowseKD_ITEM.AsString, vkode,vTglAwal.Date, vTglAkhir.Date, QBrowseAWAL1.AsFloat, QBrowseAWAL2.AsFloat );
end;

procedure TInfoMutasiGWFrm.BitBtn1Click(Sender: TObject);
begin
  wwDBGrid2DblClick(nil);

end;

end.
