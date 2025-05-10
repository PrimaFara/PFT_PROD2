unit InfoStokKelos_2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils, Spin, jpeg;

type
  TInfoStokKelos_2Frm = class(TForm)
    PageControl1: TPageControl;
    QAmbil_Data: TOracleQuery;
    QTotal: TOracleDataSet;
    Panel2: TPanel;
    LRencord: TLabel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    QTotalAWAL1: TFloatField;
    QTotalAWAL2: TFloatField;
    QTotalQTY_IN1: TFloatField;
    QTotalQTY_IN2: TFloatField;
    QTotalQTY_OUT1: TFloatField;
    QTotalQTY_OUT2: TFloatField;
    QTotalAKHIR1: TFloatField;
    QTotalAKHIR2: TFloatField;
    QAmbil_Data1: TOracleQuery;
    QTotal1: TOracleDataSet;
    QTotalKOREKSI_MASUK1: TFloatField;
    QTotalKOREKSI_MASUK2: TFloatField;
    QTotalKOREKSI_KELUAR1: TFloatField;
    QTotalKOREKSI_KELUAR2: TFloatField;
    QTotal1AWAL1: TFloatField;
    QTotal1AWAL2: TFloatField;
    QTotal1QTY_IN1: TFloatField;
    QTotal1QTY_IN2: TFloatField;
    QTotal1KOREKSI_MASUK1: TFloatField;
    QTotal1KOREKSI_MASUK2: TFloatField;
    QTotal1KOREKSI_KELUAR1: TFloatField;
    QTotal1KOREKSI_KELUAR2: TFloatField;
    QTotal1AKHIR1: TFloatField;
    QTotal1AKHIR2: TFloatField;
    QTotalQTY_IN13: TFloatField;
    QTotalQTY_IN23: TFloatField;
    QTotalQTY_OUT12: TFloatField;
    QTotalQTY_OUT22: TFloatField;
    QTotalQTY_OUT13: TFloatField;
    QTotalQTY_OUT23: TFloatField;
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
    QTransaksiDOC_ISO: TStringField;
    dsQTransaksi: TwwDataSource;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    GroupBox3: TGroupBox;
    Label2: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    BitBtn9: TBitBtn;
    Panel6: TPanel;
    vOperand1: TLabel;
    CheckBox1: TCheckBox;
    BitBtn10: TBitBtn;
    ECari1: TEdit;
    cbOtomatis: TCheckBox;
    dbcField1: TwwDBComboBox;
    BitBtn11: TBitBtn;
    CBstok2: TCheckBox;
    wwDBGrid3: TwwDBGrid;
    QAmbil_Data2: TOracleQuery;
    QStok2: TOracleDataSet;
    QStok2KD_ITEM: TStringField;
    QStok2NAMA_ITEM: TStringField;
    QStok2KD_WARNA: TStringField;
    QStok2NAMA_WARNA: TStringField;
    QStok2AWAL1: TFloatField;
    QStok2AWAL2: TFloatField;
    QStok2QTY_OUT1: TFloatField;
    QStok2QTY_OUT2: TFloatField;
    QStok2AKHIR1: TFloatField;
    QStok2AKHIR2: TFloatField;
    QStok2KOREKSI_MASUK1: TFloatField;
    QStok2KOREKSI_MASUK2: TFloatField;
    QStok2KOREKSI_KELUAR1: TFloatField;
    dsQStok2: TwwDataSource;
    QStok2KOREKSI_KELUAR2: TFloatField;
    QStok2QTY_IN1: TFloatField;
    QStok2QTY_IN2: TFloatField;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel4: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRLabel23: TQRLabel;
    QRLabel37: TQRLabel;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape24: TQRShape;
    QRShape26: TQRShape;
    QRLabel49: TQRLabel;
    QRShape86: TQRShape;
    QRShape98: TQRShape;
    QRLabel55: TQRLabel;
    QRShape100: TQRShape;
    QRLabel50: TQRLabel;
    QRShape133: TQRShape;
    QRLabel63: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRDBText1: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText8: TQRDBText;
    QRShape9: TQRShape;
    QRShape7: TQRShape;
    QRShape18: TQRShape;
    QRDBText7: TQRDBText;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape8: TQRShape;
    QRShape33: TQRShape;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRShape104: TQRShape;
    QRShape105: TQRShape;
    QRDBText29: TQRDBText;
    QRShape106: TQRShape;
    QRDBText31: TQRDBText;
    QRShape108: TQRShape;
    QRDBText32: TQRDBText;
    TitleBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel77: TQRLabel;
    QRLabel79: TQRLabel;
    QRDBText40: TQRDBText;
    SummaryBand1: TQRBand;
    QRLabel29: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRShape1: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRLabel21: TQRLabel;
    QRLabel36: TQRLabel;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape42: TQRShape;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr10: TQRExpr;
    QRExpr21: TQRExpr;
    QRExpr25: TQRExpr;
    QRExpr26: TQRExpr;
    QRShape109: TQRShape;
    QRShape110: TQRShape;
    QRShape111: TQRShape;
    QRShape112: TQRShape;
    QRExpr30: TQRExpr;
    QRLabel5: TQRLabel;
    QRShape23: TQRShape;
    QRShape25: TQRShape;
    QRShape28: TQRShape;
    QRDBText23: TQRDBText;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRShape17: TQRShape;
    QRShape88: TQRShape;
    QTransaksiDOC_ISO1: TStringField;
    QRLabel15: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    Label1: TLabel;
    SpinEdit1: TSpinEdit;
    QStok2QTY_IN3: TFloatField;
    QStok2QTY_IN4: TFloatField;
    QStok2QTY_IN5: TFloatField;
    QStok2QTY_IN6: TFloatField;
    QStok2QTY_IN7: TFloatField;
    QStok2QTY_OUT3: TFloatField;
    QStok2QTY_OUT4: TFloatField;
    QStok2QTY_OUT5: TFloatField;
    QStok2QTY_OUT6: TFloatField;
    QStok2QTY_OUT7: TFloatField;
    QTotal1QTY_IN3: TFloatField;
    QTotal1QTY_IN4: TFloatField;
    QTotal1QTY_IN5: TFloatField;
    QTotal1QTY_IN6: TFloatField;
    QTotal1QTY_IN7: TFloatField;
    QTotal1QTY_OUT1: TFloatField;
    QTotal1QTY_OUT2: TFloatField;
    QTotal1QTY_OUT3: TFloatField;
    QTotal1QTY_OUT4: TFloatField;
    QTotal1QTY_OUT5: TFloatField;
    QTotal1QTY_OUT6: TFloatField;
    QTotal1QTY_OUT7: TFloatField;
    QRDBText6: TQRDBText;
    QRLabel11: TQRLabel;
    QuickRep2: TQuickRep;
    QRBand2: TQRBand;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRDBText18: TQRDBText;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRDBText21: TQRDBText;
    QRShape68: TQRShape;
    QRDBText22: TQRDBText;
    QRShape69: TQRShape;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRDBText26: TQRDBText;
    QRBand3: TQRBand;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel46: TQRLabel;
    QRDBText30: TQRDBText;
    QRBand4: TQRBand;
    QRLabel47: TQRLabel;
    QRExpr2: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRShape78: TQRShape;
    QRLabel48: TQRLabel;
    QRLabel51: TQRLabel;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRExpr16: TQRExpr;
    QRExpr17: TQRExpr;
    QRExpr18: TQRExpr;
    QRExpr19: TQRExpr;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape87: TQRShape;
    QRShape89: TQRShape;
    QRExpr20: TQRExpr;
    QRLabel52: TQRLabel;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRLabel78: TQRLabel;
    QRImage2: TQRImage;
    QRBand1: TQRBand;
    QRLabel14: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRShape27: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRLabel26: TQRLabel;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRLabel27: TQRLabel;
    QRShape52: TQRShape;
    QRLabel28: TQRLabel;
    QRShape53: TQRShape;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRLabel35: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRShape41: TQRShape;
    QRShape46: TQRShape;
    QStok2QTY_IN8: TFloatField;
    QStok2QTY_OUT8: TFloatField;
    QTotal1QTY_IN8: TFloatField;
    QTotal1QTY_OUT8: TFloatField;
    QStok2QTY_IN9: TFloatField;
    QStok2QTY_OUT9: TFloatField;
    QTotal1QTY_IN9: TFloatField;
    QTotal1QTY_OUT9: TFloatField;
    QRImage1: TQRImage;
    QStok2QTY_IN10: TFloatField;
    QStok2QTY_OUT10: TFloatField;
    QTotal1QTY_IN10: TFloatField;
    QTotal1QTY_OUT10: TFloatField;
    QStok2QTY_IN11: TFloatField;
    QStok2QTY_OUT11: TFloatField;
    QTotal1QTY_IN11: TFloatField;
    QTotal1QTY_OUT11: TFloatField;
    QStok2QTY_IN12: TFloatField;
    QStok2QTY_OUT12: TFloatField;
    QStok2QTY_IN13: TFloatField;
    QStok2QTY_OUT13: TFloatField;
    QTotal1QTY_IN12: TFloatField;
    QTotal1QTY_IN13: TFloatField;
    QTotal1QTY_OUT12: TFloatField;
    QTotal1QTY_OUT13: TFloatField;
    BitBtn12: TBitBtn;
    QUpdate2: TOracleQuery;
    QTutupTahun: TOracleQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure BitBtn9Click(Sender: TObject);
    procedure CBstok2Click(Sender: TObject);
    procedure QStok2FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure vOperand1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure dbcField1Enter(Sender: TObject);
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
  InfoStokKelos_2Frm: TInfoStokKelos_2Frm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam, InfoStokKelos;

{$R *.dfm}

procedure TInfoStokKelos_2Frm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  InfoStokKelos_2Frm:=Nil;
end;

procedure TInfoStokKelos_2Frm.TabSheet2Show(Sender: TObject);
begin
 { vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_seri_beam';
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;   }
 // QProd_DB.Open;
end;

procedure TInfoStokKelos_2Frm.FormShow(Sender: TObject);
begin
  vTglAwal2.Date:=Date;
  QTransaksi.Open;
//  QStok.Open;
end;

procedure TInfoStokKelos_2Frm.cbOtomatisClick(Sender: TObject);
begin
if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgAlwaysShowSelection];
  ECari1.SetFocus;

end;

{procedure TLapProdPersiapanFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;   }

procedure TInfoStokKelos_2Frm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
{  if ((Sender as TwwDBGrid).ColumnByName(AFieldName).FieldName<>'') then
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
 }
end;

procedure TInfoStokKelos_2Frm.QBrowseAfterScroll(DataSet: TDataSet);
begin
 { LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount); }
end;

procedure TInfoStokKelos_2Frm.BitBtn2Click(Sender: TObject);
begin
//QRLabel22.Caption:=VTglAwal.date;
case PageControl1.ActivePageIndex of
  0: begin
      QuickRep1.Preview;
     end;
  {1: begin
      QuickRep2.Preview;
     end;}
end;
end;

procedure TInfoStokKelos_2Frm.TabSheet1Show(Sender: TObject);
begin
{QBrowse2.Close;
QBrowse2.Open;   }
end;

procedure TInfoStokKelos_2Frm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
{QTotal1.Close;
QTotal1.SetVariable('myparam', vfilter);
QTotal1.Open;

wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL1.AsFloat);
wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL2.AsFloat);
wwDBGrid1.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN1.AsFloat);
wwDBGrid1.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN2.AsFloat);
wwDBGrid1.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT1.AsFloat);
wwDBGrid1.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT2.AsFloat);
wwDBGrid1.ColumnByName('koreksi1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK1.AsFloat);
wwDBGrid1.ColumnByName('koreksi2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK2.AsFloat);
wwDBGrid1.ColumnByName('koreksi1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR1.AsFloat);
wwDBGrid1.ColumnByName('koreksi2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR2.AsFloat);
wwDBGrid1.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR1.AsFloat);
wwDBGrid1.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR2.AsFloat);
  }
end;

procedure TInfoStokKelos_2Frm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','874');//vkode);
end;

procedure TInfoStokKelos_2Frm.BitBtn9Click(Sender: TObject);
begin
QStok2.Close;
  QAmbil_Data2.Close;
  QAmbil_Data2.SetVariable('pawal',VTglAwal2.Date);
  QAmbil_Data2.SetVariable('pakhir',vTglAkhir2.Date);
  QAmbil_Data2.Execute;
vorder:=' order by nama_item';
QStok2.SetVariable('myparam',vorder);
QStok2.Open;
QStok2.Refresh;
QTotal1.Close;
QTotal1.SetVariable('myparam', vfilter);
QTotal1.Open;

wwDBGrid3.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL1.AsFloat);
//wwDBGrid3.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL2.AsFloat);
wwDBGrid3.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN1.AsFloat);
wwDBGrid3.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN2.AsFloat);
wwDBGrid3.ColumnByName('qty_in3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN3.AsFloat);
wwDBGrid3.ColumnByName('qty_in4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN4.AsFloat);
wwDBGrid3.ColumnByName('qty_in5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN5.AsFloat);
wwDBGrid3.ColumnByName('qty_in6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN6.AsFloat);
wwDBGrid3.ColumnByName('qty_in7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN7.AsFloat);
wwDBGrid3.ColumnByName('qty_in8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN8.AsFloat);
wwDBGrid3.ColumnByName('qty_in9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN9.AsFloat);
wwDBGrid3.ColumnByName('qty_in10').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN10.AsFloat);
wwDBGrid3.ColumnByName('qty_in11').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN11.AsFloat);
wwDBGrid3.ColumnByName('qty_in12').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN12.AsFloat);
wwDBGrid3.ColumnByName('qty_in13').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN13.AsFloat);
wwDBGrid3.ColumnByName('koreksi_masuk1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK1.AsFloat);
//wwDBGrid3.ColumnByName('koreksi_masuk2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK2.AsFloat);
wwDBGrid3.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT1.AsFloat);
wwDBGrid3.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT2.AsFloat);
wwDBGrid3.ColumnByName('qty_out3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT3.AsFloat);
wwDBGrid3.ColumnByName('qty_out4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT4.AsFloat);
wwDBGrid3.ColumnByName('qty_out5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT5.AsFloat);
wwDBGrid3.ColumnByName('qty_out6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT6.AsFloat);
wwDBGrid3.ColumnByName('qty_out7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT7.AsFloat);
wwDBGrid3.ColumnByName('qty_out8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT8.AsFloat);
wwDBGrid3.ColumnByName('qty_out9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT9.AsFloat);
wwDBGrid3.ColumnByName('qty_out10').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT10.AsFloat);
wwDBGrid3.ColumnByName('qty_out11').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT11.AsFloat);
wwDBGrid3.ColumnByName('qty_out12').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT12.AsFloat);
wwDBGrid3.ColumnByName('qty_out13').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT13.AsFloat);
wwDBGrid3.ColumnByName('koreksi_keluar1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR1.AsFloat);
//wwDBGrid3.ColumnByName('koreksi_keluar2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR2.AsFloat);
wwDBGrid3.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR1.AsFloat);
//wwDBGrid3.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR2.AsFloat);

//QProd_DB.EnableControls;
QRLabel22.Caption:=VTglAwal2.Text+' s/d '+vTglAkhir2.Text;
QRLabel36.Caption:=vTglAkhir2.Text;
//QRLabel116.Caption:= FormatDateTime('mmmm yyyy', VTglAwal2.Date);
//QRLabel123.Caption:=vTglAkhir2.Text;
end;

procedure TInfoStokKelos_2Frm.CBstok2Click(Sender: TObject);
begin
  QStok2.Filtered:=CBstok2.Checked;
end;

procedure TInfoStokKelos_2Frm.QStok2FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QStok2AWAL1.AsFloat<>0) or
        (QStok2QTY_IN1.AsFloat<>0) or
        (QStok2QTY_IN2.AsFloat<>0) or
        (QStok2QTY_IN3.AsFloat<>0) or
        (QStok2QTY_IN4.AsFloat<>0) or
        (QStok2QTY_IN5.AsFloat<>0) or
        (QStok2QTY_IN6.AsFloat<>0) or
        (QStok2QTY_IN7.AsFloat<>0) or
        (QStok2QTY_IN10.AsFloat<>0) or
        (QStok2QTY_IN11.AsFloat<>0) or
        (QStok2QTY_IN12.AsFloat<>0) or
        (QStok2QTY_IN13.AsFloat<>0) or
        (QStok2KOREKSI_MASUK1.AsFloat<>0) or
        (QStok2QTY_OUT1.AsFloat<>0) or
        (QStok2QTY_OUT2.AsFloat<>0) or
        (QStok2QTY_OUT3.AsFloat<>0) or
        (QStok2QTY_OUT4.AsFloat<>0) or
        (QStok2QTY_OUT5.AsFloat<>0) or
        (QStok2QTY_OUT6.AsFloat<>0) or
        (QStok2QTY_OUT7.AsFloat<>0) or
        (QStok2QTY_OUT10.AsFloat<>0) or
        (QStok2QTY_OUT11.AsFloat<>0) or
        (QStok2QTY_OUT12.AsFloat<>0) or
        (QStok2QTY_OUT13.AsFloat<>0) or
        (QStok2KOREKSI_KELUAR1.AsFloat<>0) or
        (QStok2AKHIR1.AsFloat<>0);
end;

procedure TInfoStokKelos_2Frm.VTglAwal2Change(Sender: TObject);
begin
if VTglAwal2.Date < StrToDate('02/05/2020') then
begin
  ShowMessage('Data Koreksi Per 1 Mei 2020 mundur tanggal sampai tanggal 2 Mei 2020');
  VTglAwal2.Date := StrToDate('02/05/2020');
  Abort;

end;
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TInfoStokKelos_2Frm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TInfoStokKelos_2Frm.BitBtn11Click(Sender: TObject);
begin
   { DMFrm.SaveDialog1.FileName:='MUTASI BENANG DI UNIT KELOS.XLS'; //+' '+
    //  vTglAwal.Text+' sd '+vTglAkhir.Text+'.XLS';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid3.ExportOptions.TitleName:='<font size=8>'+Caption+'</font><br><font size=4>'+vTglAwal2.Text+' sd '+vTglAkhir2.Text+'</font>';
        wwDBGrid3.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;   }

  if QStok2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='MUTASI BENANG DI UNIT KELOS';
     wwDBGrid3.ExportOptions.TitleName:='MUTASI BENANG DI UNIT KELOS';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid3.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid3.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TInfoStokKelos_2Frm.vOperand1Click(Sender: TObject);
begin
if vOperand1.Caption='LIKE' then
    vOperand1.Caption:='='
    else
      vOperand1.Caption:='LIKE';
end;

procedure TInfoStokKelos_2Frm.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
  begin
    VTglAwal2.Enabled:=CheckBox1.Checked;
    vTglAkhir2.Enabled:=CheckBox1.Checked;
    VTglAwal2.SetFocus;
  end
  else
    ECari1.SetFocus;
end;

procedure TInfoStokKelos_2Frm.BitBtn10Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
  vfilter:=' where (';
  if (QStok2.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QStok2.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TANGGAL') then
        begin
          if vpertama then
            begin
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari1.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari1.Text+''''
        end;
      end;
    end
    else
      if vOperand1.Caption='LIKE' then
         vfilter:=vfilter+dbcField1.Text+' like ''%'+ECari1.Text+'%'''
         else
           vfilter:=vfilter+dbcField1.Text+' = '''+ECari1.Text+'''';
    vfilter:=vfilter+')';
//    vorder:=' order by '+wwDBGrid1.Columns[0].FieldName;
    if QStok2.Active then
      vorder:=' order by '+wwDBGrid3.Columns[0].FieldName
      else
        vorder:=' order by nama_item';

  end;
  QStok2.DisableControls;
  QStok2.Close;
  QStok2.SetVariable('myparam',vfilter+vorder);
  QStok2.Open;
  QStok2.EnableControls;

  QStok2.Refresh;
  QTotal1.Close;
  QTotal1.SetVariable('myparam', vfilter+vorder);
  QTotal1.Open;
  //QStok2.Open;
  //QTotal1.EnableControls;
  wwDBGrid3.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL1.AsFloat);
  //wwDBGrid3.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL2.AsFloat);
  wwDBGrid3.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN1.AsFloat);
  wwDBGrid3.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN2.AsFloat);
  wwDBGrid3.ColumnByName('qty_in3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN3.AsFloat);
  wwDBGrid3.ColumnByName('qty_in4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN4.AsFloat);
  wwDBGrid3.ColumnByName('qty_in5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN5.AsFloat);
  wwDBGrid3.ColumnByName('qty_in6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN6.AsFloat);
  wwDBGrid3.ColumnByName('qty_in7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN7.AsFloat);
  wwDBGrid3.ColumnByName('qty_in8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN8.AsFloat);
  wwDBGrid3.ColumnByName('qty_in9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN9.AsFloat);
  wwDBGrid3.ColumnByName('koreksi_masuk1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK1.AsFloat);
  //wwDBGrid3.ColumnByName('koreksi_masuk2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK2.AsFloat);
  wwDBGrid3.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT1.AsFloat);
  wwDBGrid3.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT2.AsFloat);
  wwDBGrid3.ColumnByName('qty_out3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT3.AsFloat);
  wwDBGrid3.ColumnByName('qty_out4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT4.AsFloat);
  wwDBGrid3.ColumnByName('qty_out5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT5.AsFloat);
  wwDBGrid3.ColumnByName('qty_out6').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT6.AsFloat);
  wwDBGrid3.ColumnByName('qty_out7').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT7.AsFloat);
  wwDBGrid3.ColumnByName('qty_out8').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT8.AsFloat);
  wwDBGrid3.ColumnByName('qty_out9').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT9.AsFloat);
  wwDBGrid3.ColumnByName('koreksi_keluar1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR1.AsFloat);
  //wwDBGrid3.ColumnByName('koreksi_keluar2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR2.AsFloat);
  wwDBGrid3.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR1.AsFloat);
  //wwDBGrid3.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR2.AsFloat);

end;

procedure TInfoStokKelos_2Frm.dbcField1Enter(Sender: TObject);
var
  z : Word;
begin
  if (QStok2.Active) and (dbcField1.Items.Count=1) then
  for z:=0 to wwDBGrid3.FieldCount-1 do
    if UpperCase(wwDBGrid3.Columns[z].FieldName)<>'KODE' then
      dbcField1.Items.Add(wwDBGrid3.Columns[z].FieldName);
end;

procedure TInfoStokKelos_2Frm.SpinEdit1Change(Sender: TObject);
begin
wwDBGrid3.FixedCols:=SpinEdit1.Value;
end;

procedure TInfoStokKelos_2Frm.BitBtn12Click(Sender: TObject);
var
  i : integer;
begin
//080125
if cbStok2.Checked then
  begin
   ShowMessage('Untuk Tutup Stok, Hapus centang "Yang ada stok atau mutasinya saja" dulu..!!');
   abort;
  end
  else
    // 261224
  i:=0;
  BitBtn12.Caption:=IntToStr(QStok2.RecordCount)+' Records';
  QStok2.DisableControls;
  QStok2.First;
  while not QStok2.Eof do
  begin
    QUpdate2.Close;
    QUpdate2.SetVariable('myparam','b'+FormatDateTime('mm',VTglAwal2.Date));
    QUpdate2.SetVariable('pnama',QStok2NAMA_ITEM.AsString);//
    QUpdate2.SetVariable('pqty',QStok2AKHIR1.AsFloat);
    QUpdate2.SetVariable('ptahun',StrToInt(FormatDateTime('yyyy',VTglAwal2.Date)));
    QUpdate2.Execute;
    QStok2.Next;
  end;
  
   // 261224
  QStok2.First;
  QTutupTahun.Close;
  QTutupTahun.SetVariable('ptgl',vTglAkhir2.Date);
  QTutupTahun.Execute;
  QStok2.EnableControls;
  BitBtn12.Caption:='CLOSED';
end;

procedure TInfoStokKelos_2Frm.QUpdate2BeforeQuery(Sender: TOracleQuery);
begin
// QUpdate2.SQL.Text:='  update ipisma_db4.item_saldo_kls set :myparam=:pqty where tahun=:ptahun and nama_item=:pnama'

QUpdate2.SQL.Text :=
    'MERGE INTO ipisma_db4.item_saldo_kls t ' +
    'USING (SELECT :ptahun AS tahun, :pnama AS nama_item, ' +
           ':pqty AS qty FROM dual) s ' +
    'ON (t.tahun = s.tahun AND t.nama_item = s.nama_item) ' +
    'WHEN MATCHED THEN ' +
    '  UPDATE SET t.' + QUpdate2.GetVariable('myparam') + ' = s.qty ' +
    'WHEN NOT MATCHED THEN ' +
    '  INSERT (tahun, nama_item, ' + QUpdate2.GetVariable('myparam') + ') ' +
    '  VALUES (s.tahun, s.nama_item, s.qty)';
end;

end.
