unit MutasiBenangW;

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
  TMutasiBenangWFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
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
    BitBtn6: TBitBtn;
    QAmbil_Data: TOracleQuery;
    cbStok: TCheckBox;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRShape2: TQRShape;
    QRShape5: TQRShape;
    QRShape7: TQRShape;
    QRShape20: TQRShape;
    QRShape26: TQRShape;
    QRLabel7: TQRLabel;
    QRShape27: TQRShape;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRShape28: TQRShape;
    QRShape31: TQRShape;
    QRShape37: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape34: TQRShape;
    QRShape36: TQRShape;
    QRShape11: TQRShape;
    QRShape14: TQRShape;
    QRShape3: TQRShape;
    QRShape8: TQRShape;
    TitleBand1: TQRBand;
    QRDBText8: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel1: TQRLabel;
    QRDBText36: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText9: TQRDBText;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape21: TQRShape;
    QRShape4: TQRShape;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText4: TQRDBText;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRDBText6: TQRDBText;
    QRDBText13: TQRDBText;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
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
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRShape71: TQRShape;
    QRShape12: TQRShape;
    QRShape1: TQRShape;
    PageFooterBand1: TQRBand;
    QRDBText10: TQRDBText;
    QRSysData3: TQRSysData;
    SummaryBand1: TQRBand;
    QRShape15: TQRShape;
    QRShape24: TQRShape;
    QRLabel19: TQRLabel;
    QRLabel30: TQRLabel;
    QRShape25: TQRShape;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRShape49: TQRShape;
    QRShape35: TQRShape;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRShape16: TQRShape;
    QRShape19: TQRShape;
    QRShape22: TQRShape;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRShape23: TQRShape;
    QRShape29: TQRShape;
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
    QRShape82: TQRShape;
    QRExpr22: TQRExpr;
    QRExpr23: TQRExpr;
    QRExpr24: TQRExpr;
    QRShape84: TQRShape;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRLabel8: TQRLabel;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
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
    QRLabel5: TQRLabel;
    BitBtn7: TBitBtn;
    QRLabel9: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel17: TQRLabel;
    QRShape6: TQRShape;
    QRLabel21: TQRLabel;
    QRLabel26: TQRLabel;
    QRDBText3: TQRDBText;
    QRShape13: TQRShape;
    QRExpr1: TQRExpr;
    QBrowseTotalA: TFloatField;
    QBrowseTotalB: TFloatField;
    QBrowseTotalC: TFloatField;
    QBrowseTotalD: TFloatField;
    QBrowseTotalE: TFloatField;
    QBrowseTotalF: TFloatField;
    QBrowseTotalG: TFloatField;
    QBrowseTotalH: TFloatField;
    QBrowseTotalI: TFloatField;
    QBrowseTotalJ: TFloatField;
    QBrowseTotalK: TFloatField;
    QBrowseTotalL: TFloatField;
    QBrowseTotalM: TFloatField;
    QBrowseTotalN: TFloatField;
    QBrowseTotalO: TFloatField;
    QBrowseTotalP: TFloatField;
    QBrowseTotalQ: TFloatField;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
    QBrowseTotalX: TFloatField;
    QBrowseTotalX1: TFloatField;
    QBrowseTotalX2: TFloatField;
    QBrowseTotalX3: TFloatField;
    QBrowseTotalV: TFloatField;
    QBrowseTotalW: TFloatField;
    QBrowseTotalY1: TFloatField;
    QBrowseTotalY2: TFloatField;
    QBrowseTotalY3: TFloatField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseQTY_IN1: TFloatField;
    QBrowseQTY_IN2: TFloatField;
    QBrowseQTY_IN3: TFloatField;
    QBrowseQTY_IN4: TFloatField;
    QBrowseQTY_IN5: TFloatField;
    QBrowseQTY_IN6: TFloatField;
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
    QBrowseKP: TStringField;
    QBrowseBEM: TStringField;
    QBrowseQTY_IN7: TFloatField;
    QBrowseQTY_OUT12: TFloatField;
    QBrowseQTY_OUT13: TFloatField;
    QBrowseQTY_OUT14: TFloatField;
    QBrowseQTY_OUT15: TFloatField;
    QBrowseQTY_IN8: TFloatField;
    QBrowseQTY_OUT16: TFloatField;
    QBrowseQTY_OUT17: TFloatField;
    QBrowseQTY_OUT18: TFloatField;
    wwDBGrid2: TwwDBGrid;
    QBrowseQTY_OUT19: TFloatField;
    QBrowseQTY_OUT20: TFloatField;
    QBrowseQTY_OUT21: TFloatField;
    QBrowseTotalZ1: TFloatField;
    QBrowseTotalZ2: TFloatField;
    QBrowseTotalZ3: TFloatField;
    BitBtn12: TBitBtn;
    QTutupTahun: TOracleQuery;
    QUpdate2: TOracleQuery;
    QRwytWrp: TOracleDataSet;
    dsQRwytWrp: TwwDataSource;
    CbRwytWrp: TCheckBox;
    BtnExpRytWrp: TBitBtn;
    DBText1: TDBText;
    Label28: TLabel;
    wwDBGrid3: TwwDBGrid;
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
    procedure CbRwytWrpClick(Sender: TObject);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  MutasiBenangWFrm: TMutasiBenangWFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam;

{$R *.dfm}

procedure TMutasiBenangWFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  MutasiBenangWFrm:=Nil;
end;

procedure TMutasiBenangWFrm.TabSheet2Show(Sender: TObject);
var
  vrgTanggal : String;
begin
Qtransaksi.Close;
Qtransaksi.SetVariable('trans', 'LPP');//Qtransaksi.SetVariable('trans', '874');
Qtransaksi.Open;
//  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
//  vorder:=' ORDER by no_seri_beam';
//  QBrowse.SetVariable('myparam',vfilter+vorder);
//  QBrowse.Close;
//  QBrowse.Open;
end;

procedure TMutasiBenangWFrm.vTglAwalChange(Sender: TObject);
begin
{if VTglAwal.Date < StrToDate('01/01/2025') then
begin
  ShowMessage('Silakan buka aplikasi Produksi GD untuk melihat data sebelum 1 Januari 2025. Terima Kasih ');
  VTglAwal.Date := StrToDate('01/01/2025');
  Abort; }
if VTglAwal.Date < StrToDate('02/05/2020') then
begin
  ShowMessage('Data Koreksi Per 1 Mei 2020 mundur tanggal sampai tanggal 2 Mei 2020');
  VTglAwal.Date := StrToDate('02/05/2020');
  Abort;

end;
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TMutasiBenangWFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='MUTASI BENANG DI UNIT WARPING';
     wwDBGrid2.ExportOptions.TitleName:='MUTASI BENANG DI UNIT WARPING';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         //ShowMessage('1');
         wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         //ShowMessage('2!');
         wwDBGrid2.ExportOptions.Save;
         //ShowMessage('3!');
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure TMutasiBenangWFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
   TabSheet1.TabVisible:=False;
end;

procedure TMutasiBenangWFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TMutasiBenangWFrm.cbOtomatisClick(Sender: TObject);
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

procedure TMutasiBenangWFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;

procedure TMutasiBenangWFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TMutasiBenangWFrm.cbTanggalClick(Sender: TObject);
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

procedure TMutasiBenangWFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
begin
  vpertama:=True;
 // vrgTanggal:='TANGGAL';
{  if cbTanggal.Checked then
  begin
  {  case rgTanggal.ItemIndex of
    0 : vrgTanggal:='TANGGAL';
    1 : vrgTanggal:='TANGGAL_MUTASI';
    end;  }
 {   vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
  end
  else   }
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
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
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      else
        vorder:=' order by bem desc';      //041024 by KP diganti, agar spti excel

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

  QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter+vorder);
  QBrowseTotal.Open;
wwDBGrid2.ColumnByName('QTY_IN8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalw.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotala.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalb.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalc.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotald.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotale.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalf.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalg.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalh.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotali.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalj.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalk.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotall.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalm.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaln.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalo.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT10').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalp.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT11').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalq.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT12').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx1.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT13').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx2.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT14').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx3.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT15').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalv.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT16').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaly1.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT17').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaly2.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT18').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaly3.AsFloat);
end;

procedure TMutasiBenangWFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TMutasiBenangWFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);
end;

procedure TMutasiBenangWFrm.BitBtn2Click(Sender: TObject);
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

procedure TMutasiBenangWFrm.TabSheet1Show(Sender: TObject);
begin
QBrowse2.Close;
QBrowse2.Open;
end;

procedure TMutasiBenangWFrm.BitBtn6Click(Sender: TObject);
begin
QBrowse.Close;
  QAmbil_Data.SetVariable('pawal', VTglAwal.Date);
  QAmbil_Data.SetVariable('pakhir', vTglAkhir.Date);
  QAmbil_Data.Execute;
QBrowse.SetVariable('myparam', 'order by bem desc');
QBrowse.Open;
QBrowseTotal.Close;
QBrowseTotal.Open;
wwDBGrid2.ColumnByName('QTY_IN8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalw.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotala.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalb.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalc.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotald.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotale.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalf.AsFloat);
wwDBGrid2.ColumnByName('QTY_IN7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalg.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalh.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotali.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalj.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalk.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotall.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT19').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalz1.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT20').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalz2.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT21').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalz3.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalm.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaln.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalo.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT10').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalp.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT11').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalq.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT12').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx1.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT13').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx2.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT14').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalx3.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT15').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalv.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT16').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaly1.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT17').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaly2.AsFloat);
wwDBGrid2.ColumnByName('QTY_OUT18').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotaly3.AsFloat);
//QBrowse.Refresh;
QRLabel10.Caption:= FormatDateTime('mmmm yyyy',VTglAwal.Date);
QRLabel19.Caption:= 'Pekalongan '+FormatDateTime('dd mmmmm yyyyy',vTglAkhir.Date);
end;

procedure TMutasiBenangWFrm.cbStokClick(Sender: TObject);
begin
 QBrowse.Filtered:=CBstok.Checked;
 //BitBtn3.Click;
end;

procedure TMutasiBenangWFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QBrowseQTY_IN1.AsFloat<>0) or
     (QBrowseQTY_IN2.AsFloat<>0) or
     (QBrowseQTY_IN3.AsFloat<>0) or
     (QBrowseQTY_IN4.AsFloat<>0) or
     (QBrowseQTY_IN5.AsFloat<>0) or
     (QBrowseQTY_IN6.AsFloat<>0) or
       (QBrowseQTY_IN7.AsFloat<>0) or
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
       (QBrowseQTY_OUT15.AsFloat<>0);
     //(QMaster1tot_dari_finish.AsFloat<>0) or
     {(QMaster1tot_sortir.AsFloat<>0) or
     (QMaster1tot_jht_label.AsFloat<>0) or
     (QMaster1tot_lipat.AsFloat<>0) or
     (QMaster1tot_press.AsFloat<>0) or
     (QMaster1tot_etiket.AsFloat<>0) or
     (QMaster1tot_kombinasi.AsFloat<>0) or
     (QMaster1tot_packing.AsFloat<>0) or
     (QMaster1tot_ke_gd_jadi.AsFloat<>0) or
     (QMaster1tot_koreksi.AsFloat<>0);     }
end;

procedure TMutasiBenangWFrm.BitBtn7Click(Sender: TObject);
begin
 QuickRep1.Preview;
end;

procedure TMutasiBenangWFrm.SpinEdit1Change(Sender: TObject);
begin
 wwDBGrid2.FixedCols:=SpinEdit1.Value;
end;

procedure TMutasiBenangWFrm.BitBtn12Click(Sender: TObject);
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
     QUpdate2.SetVariable('myparam','b'+FormatDateTime('mm',VTglAwal.Date));
     QUpdate2.SetVariable('pkp',QBrowseKP.AsString);//
    QUpdate2.SetVariable('pkonstruksi',QBrowseKONSTRUKSI.AsString);
    QUpdate2.SetVariable('pmesin',QBrowseBEM.AsString);
    QUpdate2.SetVariable('pqty',QBrowseQTY_OUT10.AsFloat);
    QUpdate2.SetVariable('ptahun',StrToInt(FormatDateTime('yyyy',VTglAwal.Date)));
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

procedure TMutasiBenangWFrm.QUpdate2BeforeQuery(Sender: TOracleQuery);
begin
   //tutup080525>> QUpdate2.SQL.Text:='  update ipisma_db4.item_saldo_wrp set :myparam=:pqty where tahun=:ptahun and KP=:pkp and konstruksi=:pkonstruksi and mesin=:pmesin'

  QUpdate2.SQL.Text :=
    'MERGE INTO ipisma_db4.item_saldo_wrp t ' +
    'USING (SELECT :ptahun AS tahun, :pkp AS KP, ' +
           ':pkonstruksi AS konstruksi, :pmesin AS mesin, ' +
           ':pqty AS qty FROM dual) s ' +
    'ON (t.tahun = s.tahun AND t.KP = s.KP AND ' +
        't.konstruksi = s.konstruksi AND t.mesin = s.mesin) ' +
    'WHEN MATCHED THEN ' +
    '  UPDATE SET t.' + QUpdate2.GetVariable('myparam') + ' = s.qty ' +
    'WHEN NOT MATCHED THEN ' +
    '  INSERT (tahun, KP, konstruksi, mesin, ' +
    '          ' + QUpdate2.GetVariable('myparam') + ') ' +
    '  VALUES (s.tahun, s.KP, s.konstruksi, s.mesin, ' +
    '          s.qty) ' +
    'WHERE s.KP IS NOT NULL';
end;

procedure TMutasiBenangWFrm.CbRwytWrpClick(Sender: TObject);
begin
  if CbRwytWrp.Checked then
    begin
      wwDBGrid3.BringToFront;
      Label28.Visible:=TRUE;
      DBText1.Visible:=TRUE;
      BtnExpRytWrp.Visible:=TRUE;
      QRwytWrp.DisableControls;
      QRwytWrp.Close;
      QRwytWrp.SetVariable('kd_produksi',QBrowseKP.AsString);
      QRwytWrp.SetVariable('pawal',trunc(VTglAwal.Date));
      QRwytWrp.SetVariable('pakhir',trunc(VTglAkhir.Date)+1-1/86400);
      QRwytWrp.Open;
      QRwytWrp.EnableControls;
    end
  else
      begin
      wwDBGrid3.SendToBack;
      Label28.Visible:=False;
      DBText1.Visible:=False;
      BtnExpRytWrp.Visible:=False;
    end
end;

end.
