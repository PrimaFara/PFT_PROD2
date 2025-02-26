unit MutasiBenangC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDCustomParentPanel, LMDCustomGroupBox, LMDCustomButtonGroup,
  LMDCustomRadioGroup, LMDRadioGroup, Spin;

type
  TMutasiBenangCFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    wwDBGrid2: TwwDBGrid;
    BitBtn1: TBitBtn;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label6: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Panel7: TPanel;
    vOperand: TLabel;
    cbTanggal: TCheckBox;
    BitBtn3: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    BitBtn4: TBitBtn;
    QBrowseTotal: TOracleDataSet;
    LRencord: TLabel;
    TabSheet1: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel4: TPanel;
    vOperand2: TLabel;
    Label4: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn2: TBitBtn;
    ECari2: TEdit;
    cbOtomatis2: TCheckBox;
    dbcField2: TwwDBComboBox;
    BitBtn5: TBitBtn;
    QBrowse2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    QBrowse2TANGGAL: TDateTimeField;
    QBrowse2KONSTRUKSI: TStringField;
    QBrowse2CORAK: TStringField;
    QBrowse2JML_POTONG: TFloatField;
    QBrowse2JML_KODI: TFloatField;
    QBrowseTotal2: TOracleDataSet;
    FloatField1: TFloatField;
    FloatField2: TFloatField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseQTY1: TFloatField;
    QBrowseQTY2: TFloatField;
    QBrowseQTY3: TFloatField;
    QBrowseQTY_IN1: TFloatField;
    QBrowseQTY_IN2: TFloatField;
    QBrowseQTY_IN3: TFloatField;
    QBrowseQTY_IN4: TFloatField;
    QBrowseQTY_IN5: TFloatField;
    QBrowseQTY_IN6: TFloatField;
    QBrowseQTY_IN7: TFloatField;
    QBrowseQTY_IN8: TFloatField;
    QBrowseQTY_IN9: TFloatField;
    QBrowseQTY_IN10: TFloatField;
    QBrowseQTY_IN11: TFloatField;
    QBrowseQTY_IN12: TFloatField;
    QBrowseQTY_OUT1: TFloatField;
    QBrowseQTY_OUT2: TFloatField;
    QBrowseQTY_OUT3: TFloatField;
    QBrowseQTY_OUT4: TFloatField;
    QBrowseQTY_OUT5: TFloatField;
    QBrowseQTY_OUT6: TFloatField;
    QBrowseQTY_OUT7: TFloatField;
    QBrowseQTY_OUT8: TFloatField;
    QBrowseQTY_OUT9: TFloatField;
    QBrowseQTY_OUT10: TFloatField;
    QBrowseQTY_OUT11: TFloatField;
    QBrowseQTY_OUT12: TFloatField;
    QBrowseQTY4: TFloatField;
    QBrowseQTY5: TFloatField;
    QBrowseQTY6: TFloatField;
    QAmbil_Data: TOracleQuery;
    BitBtn6: TBitBtn;
    cbStok: TCheckBox;
    BitBtn7: TBitBtn;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel5: TQRLabel;
    QRShape2: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape20: TQRShape;
    QRShape26: TQRShape;
    QRLabel7: TQRLabel;
    TitleBand1: TQRBand;
    QRDBText8: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel1: TQRLabel;
    QRDBText36: TQRDBText;
    DetailBand1: TQRBand;
    QRDBText9: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText5: TQRDBText;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape21: TQRShape;
    QRDBText3: TQRDBText;
    QRShape79: TQRShape;
    PageFooterBand1: TQRBand;
    QRDBText10: TQRDBText;
    QRSysData3: TQRSysData;
    SummaryBand1: TQRBand;
    QRShape15: TQRShape;
    QRShape17: TQRShape;
    QRShape24: TQRShape;
    QRLabel19: TQRLabel;
    QRLabel30: TQRLabel;
    QRShape25: TQRShape;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRShape27: TQRShape;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRShape4: TQRShape;
    QRShape28: TQRShape;
    QRShape31: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRExpr3: TQRExpr;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText4: TQRDBText;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRDBText6: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape18: TQRShape;
    QRShape3: TQRShape;
    QRShape1: TQRShape;
    QRShape8: TQRShape;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRShape16: TQRShape;
    QRShape19: TQRShape;
    QRShape22: TQRShape;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRShape23: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRExpr10: TQRExpr;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape51: TQRShape;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRExpr16: TQRExpr;
    QRExpr17: TQRExpr;
    QRExpr18: TQRExpr;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRExpr19: TQRExpr;
    QRExpr20: TQRExpr;
    QRExpr21: TQRExpr;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRExpr22: TQRExpr;
    QRExpr23: TQRExpr;
    QRExpr24: TQRExpr;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    Qtransaksi: TOracleDataSet;
    QtransaksiNAMA_TRANSAKSI: TStringField;
    QtransaksiKD_TRANSAKSI: TStringField;
    QtransaksiPREFIX: TStringField;
    QtransaksiPLINE: TStringField;
    QtransaksiPHEADER: TStringField;
    QtransaksiKD_DIV: TStringField;
    QtransaksiTTD1: TStringField;
    QtransaksiTTD2: TStringField;
    QtransaksiTTD3: TStringField;
    QtransaksiTTD4: TStringField;
    QtransaksiDIV1: TStringField;
    QtransaksiDIV2: TStringField;
    QtransaksiDIV3: TStringField;
    QtransaksiDIV4: TStringField;
    QtransaksiJAB1: TStringField;
    QtransaksiJAB2: TStringField;
    QtransaksiJAB3: TStringField;
    QtransaksiJAB4: TStringField;
    QtransaksiDISTRIBUSI: TStringField;
    QtransaksiSINOPSIS: TBlobField;
    QtransaksiDOC_ISO: TStringField;
    QtransaksiDOC_ISO1: TStringField;
    QtransaksiDOC_ISO2: TStringField;
    QtransaksiDOC_ISO3: TStringField;
    QtransaksiDOC_ISO4: TStringField;
    QtransaksiDOC_ISO5: TStringField;
    QRLabel8: TQRLabel;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QBrowseTotalA: TFloatField;
    QBrowseTotalB: TFloatField;
    QBrowseTotalC: TFloatField;
    QBrowseTotalD: TFloatField;
    QBrowseTotalE: TFloatField;
    QBrowseTotalF: TFloatField;
    QBrowseTotalG: TFloatField;
    QBrowseTotalH: TFloatField;
    QBrowseTotalI: TFloatField;
    QBrowseTotalY: TFloatField;
    QBrowseTotalZ: TFloatField;
    QBrowseTotalAB: TFloatField;
    QBrowseTotalJ: TFloatField;
    QBrowseTotalK: TFloatField;
    QBrowseTotalL: TFloatField;
    QBrowseTotalM: TFloatField;
    QBrowseTotalN: TFloatField;
    QBrowseTotalO: TFloatField;
    QBrowseTotalP: TFloatField;
    QBrowseTotalQ: TFloatField;
    QBrowseTotalR: TFloatField;
    QBrowseTotalAC: TFloatField;
    QBrowseTotalAD: TFloatField;
    QBrowseTotalAE: TFloatField;
    QBrowseTotalS: TFloatField;
    QBrowseTotalT: TFloatField;
    QBrowseTotalU: TFloatField;
    QBrowseTotalV: TFloatField;
    QBrowseTotalW: TFloatField;
    QBrowseTotalX: TFloatField;
    QBrowseKP: TStringField;
    QBrowseBEM: TStringField;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
    QBrowseQTY_IN13: TFloatField;
    QBrowseQTY_IN14: TFloatField;
    QBrowseQTY_IN15: TFloatField;
    QBrowseQTY_OUT13: TFloatField;
    QBrowseQTY_OUT14: TFloatField;
    QBrowseQTY_OUT15: TFloatField;
    QBrowseQTY_OUT16: TFloatField;
    QBrowseQTY_OUT17: TFloatField;
    QBrowseQTY_OUT18: TFloatField;
    QBrowseQTY_OUT19: TFloatField;
    QBrowseQTY_OUT20: TFloatField;
    QBrowseQTY_OUT21: TFloatField;
    QBrowseTotalAF: TFloatField;
    QBrowseTotalAG: TFloatField;
    QBrowseTotalAH: TFloatField;
    QBrowseTotalAI: TFloatField;
    QBrowseTotalAJ: TFloatField;
    QBrowseTotalAK: TFloatField;
    QBrowseTotalAL: TFloatField;
    QBrowseTotalAM: TFloatField;
    QBrowseTotalAN: TFloatField;
    QBrowseTotalAO: TFloatField;
    QBrowseTotalAP: TFloatField;
    QBrowseTotalAQ: TFloatField;
    QBrowseQTY_OUT22: TFloatField;
    QBrowseQTY_OUT23: TFloatField;
    QBrowseQTY_OUT24: TFloatField;
    QBrowseTotalAR: TFloatField;
    QBrowseTotalAU: TFloatField;
    QBrowseTotalAV: TFloatField;
    QTutupTahun: TOracleQuery;
    QUpdate2: TOracleQuery;
    BitBtn12: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure cbStokClick(Sender: TObject);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure BitBtn7Click(Sender: TObject);
    procedure SpinEdit1Change(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure QUpdate2BeforeQuery(Sender: TOracleQuery);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  MutasiBenangCFrm: TMutasiBenangCFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam;

{$R *.dfm}

procedure TMutasiBenangCFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  InfoPotongBeamFrm:=Nil;
end;

procedure TMutasiBenangCFrm.TabSheet2Show(Sender: TObject);
var
  vrgTanggal : String;
begin
Qtransaksi.Close;
Qtransaksi.SetVariable('trans', '874');
//  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
//  vorder:=' ORDER by no_seri_beam';
//  QBrowse.SetVariable('myparam',vfilter+vorder);
//  QBrowse.Open;
end;

procedure TMutasiBenangCFrm.vTglAwalChange(Sender: TObject);
begin
{if VTglAwal.Date < StrToDate('01/01/2025') then
begin
  ShowMessage('Silakan buka aplikasi Produksi GD untuk melihat data sebelum 1 Januari 2025. Terima Kasih ');
  VTglAwal.Date := StrToDate('01/01/2025');
  Abort;   }
if VTglAwal.Date < StrToDate('02/05/2020') then
begin
  ShowMessage('Data Koreksi Per 1 Mei 2020 mundur tanggal sampai tanggal 2 Mei 2020');
  VTglAwal.Date := StrToDate('02/05/2020');
  Abort;

end;
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TMutasiBenangCFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='MUTASI BENANG DI UNIT CUCUK';
     wwDBGrid2.ExportOptions.TitleName:='MUTASI BENANG DI UNIT CUCUK';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid2.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure TMutasiBenangCFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
  TabSheet1.TabVisible:=False;
end;

procedure TMutasiBenangCFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TMutasiBenangCFrm.cbOtomatisClick(Sender: TObject);
begin
  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;

end;

procedure TMutasiBenangCFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;

procedure TMutasiBenangCFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TMutasiBenangCFrm.cbTanggalClick(Sender: TObject);
begin
  if cbTanggal.Checked then
  begin
    VTglAwal.Enabled:=cbTanggal.Checked;
    vTglAkhir.Enabled:=cbTanggal.Checked;
    VTglAwal.SetFocus;
  end
  else
    ECari.SetFocus;

end;

procedure TMutasiBenangCFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
begin
  vpertama:=True;
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL_MUTASI') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid2.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                vfilter:=vfilter+' or '+wwDBGrid2.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid2.Columns[2].FieldName
      else
        vorder:=' order by bem desc';     //041024 by KP diganti, agar spti excel

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter+vorder);
  QBrowseTotal.Open;
  QBrowse.EnableControls;
  wwDBGrid2.ColumnByName('QTY1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotals.AsFloat);
  wwDBGrid2.ColumnByName('QTY2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalt.AsFloat);
  wwDBGrid2.ColumnByName('QTY3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalu.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotala.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalb.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalc.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotald.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotale.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalf.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalg.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalh.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotali.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN10').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaly.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN11').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalz.AsFloat);
  wwDBGrid2.ColumnByName('QTY_IN12').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalab.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalj.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalk.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotall.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalm.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaln.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalo.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalp.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalq.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalr.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT10').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalac.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT11').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalad.AsFloat);
  wwDBGrid2.ColumnByName('QTY_OUT12').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalae.AsFloat);
  wwDBGrid2.ColumnByName('QTY4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalv.AsFloat);
  wwDBGrid2.ColumnByName('QTY5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalw.AsFloat);
  wwDBGrid2.ColumnByName('QTY6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx.AsFloat);
  QRLabel10.Caption:= FormatDateTime('mmmm yyyy',VTglAwal.Date);
  QRLabel19.Caption:= 'Pekalongan '+FormatDateTime('dd mmmmm yyyyy',vTglAkhir.Date);
end;

procedure TMutasiBenangCFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
  begin
     if (Sender as TwwDBGrid).DataSource.DataSet.FieldByName(AFieldName).FieldKind=fkData then
        begin
          if vorder=' ASC' then
              vorder:=' DESC'
          else
              vorder:=' ASC';
          (Sender as TwwDBGrid).DataSource.DataSet.DisableControls;
          (Sender as TwwDBGrid).DataSource.DataSet.Close;
          ((Sender as TwwDBGrid).DataSource.DataSet as TOracleDataSet).SetVariable('myparam',vfilter+' order by '+(Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName+vorder);
          (Sender as TwwDBGrid).DataSource.DataSet.Open;
          (Sender as TwwDBGrid).DataSource.DataSet.EnableControls;
        end
        else
          ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');
  end
  else
  ShowMessage('Maaf, tidak bisa diurutkan menurut '+AFieldName+' !');

end;

procedure TMutasiBenangCFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);
end;

procedure TMutasiBenangCFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama2 : boolean;
begin
  vpertama2:=True;
  if cbTanggal2.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama2 then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama2:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter:=vfilter+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse2.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by tanggal';

  end;
  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('myparam',vfilter+vorder);
  QBrowse2.Open;
  //QBrowseTotal.Close;
 // QBrowseTotal.SetVariable('myparam',vfilter);
 // QBrowseTotal.Open;
  QBrowse2.EnableControls;
 // wwDBGrid1.ColumnByName('JML_POTONG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowse2POTONG.AsFloat);
 // wwDBGrid1.ColumnByName('JML_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowse2KODI.AsFloat);

end;

procedure TMutasiBenangCFrm.TabSheet1Show(Sender: TObject);
begin
QBrowse2.Close;
QBrowse2.Open;
end;

procedure TMutasiBenangCFrm.BitBtn6Click(Sender: TObject);

begin
QBrowse.Close;
  QAmbil_Data.Close;
  QAmbil_Data.SetVariable('pawal',VTglAwal.Date);
  QAmbil_Data.SetVariable('pakhir',vTglAkhir.Date);
  QAmbil_Data.Execute;
QBrowse.SetVariable('myparam', 'order by bem desc');
QBrowse.Open;
//QBrowse.Refresh;
QBrowseTotal.Close;
QBrowseTotal.Open;
wwDBGrid2.ColumnByName('QTY1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotals.AsFloat);
wwDBGrid2.ColumnByName('QTY2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalt.AsFloat);
wwDBGrid2.ColumnByName('QTY3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalu.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotala.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalb.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalc.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotald.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotale.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalf.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalg.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalh.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotali.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN10').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaly.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN11').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalz.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN12').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalab.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN13').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalaf.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN14').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalag.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN15').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalah.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalj.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalk.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotall.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalm.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaln.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalo.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalp.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalq.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalr.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT10').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalac.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT11').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalad.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT12').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalae.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT13').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalai.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT14').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalaj.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT15').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalak.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT16').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalal.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT17').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalam.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT18').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalan.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT19').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalao.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT20').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalap.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT21').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalaq.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT22').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalar.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT23').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalau.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT24').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalav.AsFloat);
wwDBGrid2.ColumnByName('QTY4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalv.AsFloat);
wwDBGrid2.ColumnByName('QTY5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalw.AsFloat);
wwDBGrid2.ColumnByName('QTY6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx.AsFloat);
QRLabel10.Caption:= FormatDateTime('mmmm yyyy',VTglAwal.Date);
QRLabel19.Caption:= 'Pekalongan '+FormatDateTime('dd mmmmm yyyyy',vTglAkhir.Date);
end;

procedure TMutasiBenangCFrm.cbStokClick(Sender: TObject);
begin
QBrowse.Filtered:=CBstok.Checked;
//BitBtn3.Click;     //041024 tutup
end;

procedure TMutasiBenangCFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseQTY1.AsFloat<>0) or
     (QBrowseQTY2.AsFloat<>0) or
     (QBrowseQTY3.AsFloat<>0) or
     (QBrowseQTY_IN1.AsFloat<>0) or
     (QBrowseQTY_IN2.AsFloat<>0) or
     (QBrowseQTY_IN3.AsFloat<>0) or
     (QBrowseQTY_IN4.AsFloat<>0) or
     (QBrowseQTY_IN5.AsFloat<>0) or
     (QBrowseQTY_IN6.AsFloat<>0) or
     (QBrowseQTY_IN7.AsFloat<>0) or
     (QBrowseQTY_IN8.AsFloat<>0) or
     (QBrowseQTY_IN9.AsFloat<>0) or
     (QBrowseQTY_IN10.AsFloat<>0) or
     (QBrowseQTY_IN11.AsFloat<>0) or
     (QBrowseQTY_IN12.AsFloat<>0) or
     (QBrowseQTY_IN13.AsFloat<>0) or
     (QBrowseQTY_IN14.AsFloat<>0) or
     (QBrowseQTY_IN15.AsFloat<>0) or

     (QBrowseQTY_OUT1.AsFloat<>0) or
     (QBrowseQTY_OUT2.AsFloat<>0) or
     (QBrowseQTY_OUT3.AsFloat<>0) or
     (QBrowseQTY_OUT4.AsFloat<>0) or
     (QBrowseQTY_OUT5.AsFloat<>0) or
     (QBrowseQTY_OUT6.AsFloat<>0) or
     (QBrowseQTY_OUT7.AsFloat<>0) or
     (QBrowseQTY_OUT8.AsFloat<>0) or
     (QBrowseQTY_OUT9.AsFloat<>0) or
     (QBrowseQTY_OUT10.AsFloat<>0) or
     (QBrowseQTY_OUT11.AsFloat<>0) or
     (QBrowseQTY_OUT12.AsFloat<>0) or
     (QBrowseQTY_OUT13.AsFloat<>0) or
     (QBrowseQTY_OUT14.AsFloat<>0) or
     (QBrowseQTY_OUT15.AsFloat<>0) or
     (QBrowseQTY_OUT16.AsFloat<>0) or
     (QBrowseQTY_OUT17.AsFloat<>0) or
     (QBrowseQTY_OUT18.AsFloat<>0) or
     (QBrowseQTY_OUT19.AsFloat<>0) or
     (QBrowseQTY_OUT20.AsFloat<>0) or
     (QBrowseQTY_OUT21.AsFloat<>0) or
     (QBrowseQTY4.AsFloat<>0) or
     (QBrowseQTY5.AsFloat<>0) or
     (QBrowseQTY6.AsFloat<>0);
end;

procedure TMutasiBenangCFrm.BitBtn7Click(Sender: TObject);
begin
QuickRep1.Preview;
end;

procedure TMutasiBenangCFrm.SpinEdit1Change(Sender: TObject);
begin
wwDBGrid2.FixedCols:=SpinEdit1.Value;
end;

procedure TMutasiBenangCFrm.BitBtn12Click(Sender: TObject);
var
  i : integer;
begin
//080125
if cbStok.Checked then
  begin
   ShowMessage('Untuk Tutup Stok, Hapus centang "Yang ada stok atau mutasinya saja" dulu..!!');
   abort;
  end
  else
    // 041224
         i:=0;
  BitBtn12.Caption:=IntToStr(QBrowse.RecordCount)+' Records';
  QBrowse.DisableControls;
  QBrowse.First;
  while not QBrowse.Eof do
  begin
    QUpdate2.Close;
    QUpdate2.SetVariable('myparam1','a'+FormatDateTime('mm',VTglAwal.Date));
    QUpdate2.SetVariable('myparam2','b'+FormatDateTime('mm',VTglAwal.Date));
    QUpdate2.SetVariable('myparam3','c'+FormatDateTime('mm',VTglAwal.Date));
    QUpdate2.SetVariable('pkp',QBrowseKP.AsString);//
    QUpdate2.SetVariable('pkonstruksi',QBrowseKONSTRUKSI.AsString);
    QUpdate2.SetVariable('pmesin',QBrowseBEM.AsString);
    QUpdate2.SetVariable('pqty1',QBrowseQTY4.AsFloat);
    QUpdate2.SetVariable('pqty2',QBrowseQTY5.AsFloat);
    QUpdate2.SetVariable('pqty3',QBrowseQTY6.AsFloat);
    QUpdate2.SetVariable('ptahun',StrToInt(FormatDateTime('yyyy',VTglAwal.Date)));
   //QUpdate2.SetVariable('punit','CUCUK');
    QUpdate2.Execute;
    QBrowse.Next;
  end;

   // 041224
    QBrowse.First;
  QTutupTahun.Close;
  QTutupTahun.SetVariable('ptgl',vTglAkhir.Date);
  QTutupTahun.Execute;
  QBrowse.EnableControls;
  BitBtn12.Caption:='CLOSED';
end;

procedure TMutasiBenangCFrm.QUpdate2BeforeQuery(Sender: TOracleQuery);
begin
      QUpdate2.SQL.Text := 'update ipisma_db4.item_saldo_CCK set ' +
                     ':myparam1 = :pqty1, ' +
                     ':myparam2 = :pqty2, ' +
                     ':myparam3 = :pqty3 ' +
                     'where tahun = :ptahun and KP = :pkp and ' +
                     'konstruksi = :pkonstruksi and mesin = :pmesin';
end;

end.
