unit LapHasilTenun;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils, Spin, jpeg;

type
  TLapHasilTenunFrm = class(TForm)
    QBrowse: TOracleDataSet;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    wwDBGrid2: TwwDBGrid;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label6: TLabel;
    VTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    Panel7: TPanel;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    dsQBrowse: TwwDataSource;
    QBrowseTotal: TOracleDataSet;
    TabSheet1: TTabSheet;
    TabSheet3: TTabSheet;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    Panel4: TPanel;
    cbTanggal2: TCheckBox;
    BitBtn2: TBitBtn;
    BitBtn5: TBitBtn;
    Panel5: TPanel;
    GroupBox3: TGroupBox;
    Label3: TLabel;
    VTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    Panel6: TPanel;
    vOperand3: TLabel;
    cbTanggal3: TCheckBox;
    BitBtn6: TBitBtn;
    ECari3: TEdit;
    cbOtomatis3: TCheckBox;
    dbcField3: TwwDBComboBox;
    BitBtn7: TBitBtn;
    QBrowse2: TOracleDataSet;
    QBrowseTotal2: TOracleDataSet;
    dsQBrowse2: TwwDataSource;
    QBrowseTotal2KGHELAI: TFloatField;
    QBrowseTotal2KGKODI: TFloatField;
    QBrowseTotal2KGNET: TFloatField;
    QBrowseTotal2KGSARUNG: TFloatField;
    QBrowseTotal2KGTOTAL: TFloatField;
    QBrowseTotal2NHELAI: TFloatField;
    QBrowseTotal2PHELAI: TFloatField;
    QBrowseTotal2PKODI: TFloatField;
    QBrowseTotal2PNET: TFloatField;
    QBrowseTotal2PSARUNG: TFloatField;
    QBrowseTotal2PTOTAL: TFloatField;
    QBrowseTotal2THELAI: TFloatField;
    QBrowseTotal2THELAI2: TFloatField;
    QBrowse3: TOracleDataSet;
    QBrowseTotal3: TOracleDataSet;
    FloatField21: TFloatField;
    FloatField22: TFloatField;
    FloatField23: TFloatField;
    FloatField24: TFloatField;
    FloatField25: TFloatField;
    FloatField26: TFloatField;
    FloatField27: TFloatField;
    FloatField28: TFloatField;
    FloatField29: TFloatField;
    FloatField30: TFloatField;
    FloatField31: TFloatField;
    FloatField32: TFloatField;
    FloatField33: TFloatField;
    dsQBrowse3: TwwDataSource;
    wwDBGrid1: TwwDBGrid;
    wwDBGrid3: TwwDBGrid;
    QAmbil_Data: TOracleQuery;
    QAmbil_Data2: TOracleQuery;
    QAmbil_Data3: TOracleQuery;
    Edit1: TEdit;
    Label5: TLabel;
    QBrowseTotalPOTONG_TENUN: TFloatField;
    QBrowseTotalPOTONG_BS: TFloatField;
    QBrowse2LOKASI: TStringField;
    QBrowse2KONSTRUKSI: TStringField;
    QBrowse2JML_POT_TENUN: TFloatField;
    QBrowse2JML_POT_BS: TFloatField;
    QBrowse2PROSENTASE: TFloatField;
    QBrowse2EFF: TFloatField;
    QBrowse3LOKASI: TStringField;
    QBrowse3MESIN: TFloatField;
    QBrowse3KONSTRUKSI: TStringField;
    QBrowse3JML_POT_TENUN: TFloatField;
    QBrowse3JML_POT_BS: TFloatField;
    QBrowse3PROSENTASE: TFloatField;
    QBrowse3EFF: TFloatField;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel15: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRBand2: TQRBand;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRDBText6: TQRDBText;
    QRImage1: TQRImage;
    QRBand3: TQRBand;
    QRDBText8: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRBand4: TQRBand;
    QRExpr5: TQRExpr;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRExpr6: TQRExpr;
    QRLabel35: TQRLabel;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRLabel36: TQRLabel;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRBand5: TQRBand;
    QRDBText25: TQRDBText;
    QRSysData1: TQRSysData;
    QuickRep3: TQuickRep;
    QRBand6: TQRBand;
    QRLabel8: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape66: TQRShape;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRBand8: TQRBand;
    QRDBText27: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRBand9: TQRBand;
    QRExpr9: TQRExpr;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRExpr10: TQRExpr;
    QRLabel52: TQRLabel;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRShape87: TQRShape;
    QRLabel53: TQRLabel;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRLabel33: TQRLabel;
    QRLabel32: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText19: TQRDBText;
    QRLabel34: TQRLabel;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QBrowseTotal01: TOracleDataSet;
    QBrowseTotal02: TOracleDataSet;
    QBrowseTotal03: TOracleDataSet;
    QBrowseTotal02JML_PROD: TFloatField;
    QBrowseTotal02JML_BS: TFloatField;
    QBrowseTotal02PROSENTASE: TFloatField;
    QBrowseTotal01JML_PROD: TFloatField;
    QBrowseTotal01JML_BS: TFloatField;
    QBrowseTotal01PROSENTASE: TFloatField;
    QBrowseTotal03JML_PROD: TFloatField;
    QBrowseTotal03JML_BS: TFloatField;
    QBrowseTotal03PROSENTASE: TFloatField;
    QBrowse2LOKASI_TENUN: TStringField;
    QBrowse2KP: TStringField;
    QAmbil_Data4: TOracleQuery;
    QBrowse4: TOracleDataSet;
    dsQbrowse4: TwwDataSource;
    TabSheet4: TTabSheet;
    Panel8: TPanel;
    GroupBox4: TGroupBox;
    Label2: TLabel;
    VTglAwal4: TwwDBDateTimePicker;
    vTglAkhir4: TwwDBDateTimePicker;
    Panel9: TPanel;
    vOperand4: TLabel;
    BitBtn8: TBitBtn;
    ECari4: TEdit;
    cbOtomatis4: TCheckBox;
    dbcField4: TwwDBComboBox;
    BitBtn9: TBitBtn;
    wwDBGrid4: TwwDBGrid;
    QBrowse4PROSES: TStringField;
    QBrowse4LOKASI: TStringField;
    QBrowse4KONSTRUKSI: TStringField;
    QBrowse4RESEP: TStringField;
    QBrowse4SISIR: TIntegerField;
    QBrowse4PICK: TIntegerField;
    QBrowse4BK_A: TFloatField;
    QBrowse4BS_A: TFloatField;
    QBrowse4BK_B: TFloatField;
    QBrowse4BS_B: TFloatField;
    QBrowse4BK_C: TFloatField;
    QBrowse4BS_C: TFloatField;
    QBrowse4BK_D: TFloatField;
    QBrowse4BS_D: TFloatField;
    QBrowse4BK_E: TFloatField;
    QBrowse4BS_E: TFloatField;
    QBrowse4BK_F: TFloatField;
    QBrowse4BS_F: TFloatField;
    QBrowse4BK_G: TFloatField;
    QBrowse4BS_G: TFloatField;
    QBrowse4JML_PROD: TFloatField;
    RadioGroup20: TRadioGroup;
    QBrowseTotal04: TOracleDataSet;
    QBrowseTotal04TOT_BK_A: TFloatField;
    QBrowseTotal04TOT_BS_A: TFloatField;
    QBrowseTotal04TOT_BK_B: TFloatField;
    QBrowseTotal04TOT_BS_B: TFloatField;
    QBrowseTotal04TOT_BK_C: TFloatField;
    QBrowseTotal04TOT_BS_C: TFloatField;
    QBrowseTotal04TOT_BK_D: TFloatField;
    QBrowseTotal04TOT_BS_D: TFloatField;
    QBrowseTotal04TOT_BK_E: TFloatField;
    QBrowseTotal04TOT_BS_E: TFloatField;
    QBrowseTotal04TOT_BK_F: TFloatField;
    QBrowseTotal04TOT_BS_F: TFloatField;
    QBrowseTotal04TOT_BK_G: TFloatField;
    QBrowseTotal04TOT_BS_G: TFloatField;
    QBrowseTotal04TOTAL: TFloatField;
    QBrowse4QTY_A: TFloatField;
    QBrowse4QTY_B: TFloatField;
    QBrowse4QTY_C: TFloatField;
    QBrowse4QTY_D: TFloatField;
    QBrowse4QTY_E: TFloatField;
    QBrowse4QTY_F: TFloatField;
    QBrowse4QTY_G: TFloatField;
    QBrowseTotal04PROD_A: TFloatField;
    QBrowseTotal04PROD_B: TFloatField;
    QBrowseTotal04PROD_C: TFloatField;
    QBrowseTotal04PROD_D: TFloatField;
    QBrowseTotal04PROD_E: TFloatField;
    QBrowseTotal04PROD_F: TFloatField;
    QBrowseTotal04PROD_G: TFloatField;
    RadioGroup1: TRadioGroup;
    QBrowse2JML_POT_BK: TFloatField;
    QBrowseTotal02JML_BK: TFloatField;
    QBrowse4KP: TStringField;
    QBrowseTotal02MESIN: TFloatField;
    QBrowse4MESIN: TStringField;
    QBrowse4TGL_NAIK: TDateTimeField;
    Label4: TLabel;
    SpinEdit1: TSpinEdit;
    QBrowse2JML_MESIN: TFloatField;
    QBrowse2MESIN: TStringField;
    RadioGroup2: TRadioGroup;
    BitBtn11: TBitBtn;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel3: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel5: TQRLabel;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape20: TQRShape;
    QRShape26: TQRShape;
    QRShape54: TQRShape;
    QRLabel6: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRShape1: TQRShape;
    QRShape8: TQRShape;
    QRShape12: TQRShape;
    TitleBand1: TQRBand;
    QRLabel2: TQRLabel;
    QRLabel11: TQRLabel;
    QRDBText28: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel22: TQRLabel;
    QRDBText26: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    DetailBand1: TQRBand;
    QRDBText9: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText5: TQRDBText;
    QRShape4: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape21: TQRShape;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape17: TQRShape;
    PageFooterBand1: TQRBand;
    QRSysData3: TQRSysData;
    QBrowseLOKASI: TStringField;
    QBrowseJML_MESIN: TFloatField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseJML_POT_TENUN: TFloatField;
    QBrowseJML_POT_BS: TFloatField;
    QBrowsePROSENTASE: TFloatField;
    QBrowseEFF: TFloatField;
    QBrowseKP: TStringField;
    QBrowseJML_POT_BK: TFloatField;
    QBrowseMESIN: TStringField;
    QBrowseLOKASI_TENUN: TStringField;
    QBrowse2TOT_PERSEN: TFloatField;
    RadioGroup3: TRadioGroup;
    BitBtn10: TBitBtn;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
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
    SummaryBand1: TQRBand;
    QRExpr1: TQRExpr;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape18: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRExpr2: TQRExpr;
    QRLabel19: TQRLabel;
    QRShape19: TQRShape;
    QRShape22: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRLabel14: TQRLabel;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRDBText34: TQRDBText;
    QRDBText29: TQRDBText;
    QRLabel4: TQRLabel;
    QRDBText54: TQRDBText;
    QRDBText56: TQRDBText;
    Panel11: TPanel;
    LRencord4: TLabel;
    BitBtn13: TBitBtn;
    Panel10: TPanel;
    LRencord2: TLabel;
    BitBtn12: TBitBtn;
    Panel2: TPanel;
    LRencord: TLabel;
    BitBtn1: TBitBtn;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
//    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BitBtn2Click(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure cbStokClick(Sender: TObject);
    procedure QBrowseFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure VTglAwal2Change(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure TabSheet3Show(Sender: TObject);
    procedure VTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure PageControl1Enter(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure wwDBGrid2DblClick(Sender: TObject);
    procedure QBrowsePILIHChange(Sender: TField; modified: Boolean);
    procedure QBrowse2PILIHChange(Sender: TField; modified: Boolean);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure QBrowse3PILIHChange(Sender: TField; modified: Boolean);
    procedure BitBtn7Click(Sender: TObject);
    procedure wwDBGrid1TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowse2CalcFields(DataSet: TDataSet);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure VTglAwal4Change(Sender: TObject);
    procedure vTglAkhir4Change(Sender: TObject);
    procedure QBrowse4CalcFields(DataSet: TDataSet);
    procedure SpinEdit1Change(Sender: TObject);
    procedure wwDBGrid4TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure BitBtn11Click(Sender: TObject);
    procedure QBrowse2AfterScroll(DataSet: TDataSet);
    procedure QBrowse4AfterScroll(DataSet: TDataSet);

  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder,vorder2,vorder3, vfilter,vfilter2, vfilter3 : String;
      t1, t2, t3, t4, t5, t6 : real;
      t7, t8, t9, t10, t11, t12, t13, t14, t15, t16, t17, t18, t19, t20, t21, t22 : real;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  LapHasilTenunFrm: TLapHasilTenunFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam, Math, RekapBenang;

{$R *.dfm}

procedure TLapHasilTenunFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LapHasilTenunFrm:=Nil;
end;

procedure TLapHasilTenunFrm.TabSheet2Show(Sender: TObject);
begin
{  vfilter:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_order';
  QBrowse.SetVariable('myparam',vfilter+vorder);
 }// QBrowse.Open;
 // QBrowsePILIH.AsBoolean := True;
//QBrowse.Open;
end;

procedure TLapHasilTenunFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TLapHasilTenunFrm.BtnExportClick(Sender: TObject);
begin
QBrowse.Close;
QBrowse.SQL.Text:='select a.* from ipisma_db4.vdesain_resep_all a where a.pilih= 1';
QBrowse.Open;
  if QBrowse.Active then
  begin
  QBrowse.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI PERSIAPAN';
     wwDBGrid2.ExportOptions.TitleName:='INFO PRODUKSI PERSIAPAN';
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

procedure TLapHasilTenunFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
  VTglAwal2.Date:=Date;
  VTglAwal3.Date:=Date;
 // QBrowsePILIH.Value:= '1';
end;

procedure TLapHasilTenunFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TLapHasilTenunFrm.cbOtomatisClick(Sender: TObject);
begin
{  if cbOtomatis.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgAlwaysShowSelection];
  ECari.SetFocus;
 }
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

procedure TLapHasilTenunFrm.vOperandClick(Sender: TObject);
begin
{  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
 }
end;

procedure TLapHasilTenunFrm.cbTanggalClick(Sender: TObject);
begin
{  if cbTanggal.Checked then
  begin
    VTglAwal.Enabled:=cbTanggal.Checked;
    vTglAkhir.Enabled:=cbTanggal.Checked;
    VTglAwal.SetFocus;
  end
  else
    ECari.SetFocus;
 }
end;

procedure TLapHasilTenunFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  hari : string;
  vloom: String;
begin
QBrowse.open;
{  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (TGL>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and TGL<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'no_order') then
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
        vorder:=' order by lokasi,grup';
  end;   }
  vorder:=' order by lokasi desc, kp';
  QBrowse.DisableControls;
  QBrowse.Close;
    QAmbil_Data.Close;
    QAmbil_Data.SetVariable('pawal',VTglAwal.Date);
    QAmbil_Data.setVariable('pakhir',vTglAkhir.Date);
   // QAmbil_Data.SetVariable('hari', Edit1.Text);
    QAmbil_Data.Execute;

    QTransaksi.Close;
    QTransaksi.SetVariable('kd_transaksi','LPT');
    QTransaksi.Open;
  //  vpertama := True;
    {QAmbil_Data2.Close;
    QAmbil_Data2.SetVariable('pawal',VTglAwal.Date);
    QAmbil_Data2.setVariable('pakhir',vTglAkhir.Date);
    QAmbil_Data2.Execute; }
  case RadioGroup2.ItemIndex of
    0: vloom := '%2%';
    1: vloom := '%3%';
    2: vloom := '%5%';
    3: vloom := '%';
  end;
  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('loom', vloom);
  QBrowse.SetVariable('myparam', vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

  QBrowse.Open;
  QRLabel22.Caption:='Periode '+VTglAwal.Text+' s/d '+vTglAkhir.Text;
  QRLabel9.Caption:='Pekalongan, '+vTglAkhir.Text;
 // QBrowseTotal.SetVariable('myparam',vfilter);

  QBrowse.EnableControls;
  {QBrowseTotal.Close;
  QBrowseTotal.Open; }
  QBrowseTotal01.Close;
  QBrowseTotal01.Open;

  //QBrowse.Refresh;
//  QBrowse.Modified
 // wwDBGrid1.ReadOnly:=False;

  wwDBGrid2.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal01JML_PROD.AsFloat);
  wwDBGrid2.ColumnByName('jml_pot_bs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal01JML_BS.AsFloat);
  wwDBGrid2.ColumnByName('prosentase').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal01prosentase.AsFloat);
  {wwDBGrid2.ColumnByName('kgnet').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKGNET.AsFloat);
  wwDBGrid2.ColumnByName('kgsarung').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKGSARUNG.AsFloat);
  wwDBGrid2.ColumnByName('kgtotal').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKGTOTAL.AsFloat);
  wwDBGrid2.ColumnByName('nhelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalNHELAI.AsFloat);
  wwDBGrid2.ColumnByName('phelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPHELAI.AsFloat);
  wwDBGrid2.ColumnByName('pkodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPKODI.AsFloat);
  wwDBGrid2.ColumnByName('pnet').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPNET.AsFloat);
  wwDBGrid2.ColumnByName('psarung').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPSARUNG.AsFloat);
  wwDBGrid2.ColumnByName('ptotal').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPTOTAL.AsFloat);
  wwDBGrid2.ColumnByName('thelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalTHELAI.AsFloat);
  wwDBGrid2.ColumnByName('thelai2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalTHELAI2.AsFloat);


{begin
//QProd_DB.DisableControls;
QProd_DB.Refresh;
QProd_DB.Close;

  QAmbil_Data.Close;
  QAmbil_Data.SetVariable('pawal',VTglAwal.Date);
  QAmbil_Data.SetVariable('pakhir',vTglAkhir.Date);
  QAmbil_Data.Execute;

QProd_DB.Open;
//QProd_DB.EnableControls;   }
end;

procedure TLapHasilTenunFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TLapHasilTenunFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRencord.Caption:=FloatToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount); 
end;

procedure TLapHasilTenunFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama2 : boolean;
  vloom, vgrup: String;
begin
  t1:=0; t2:=0; t3:=0; t4:=0; t5:=0; t6:=0;

    QAmbil_Data2.Close;
    QAmbil_Data2.SetVariable('pawal',vTglAwal2.Date);
    QAmbil_Data2.setVariable('pakhir',vTglAkhir2.Date);
    QAmbil_Data2.Execute;
    QTransaksi.Close;
    QTransaksi.SetVariable('kd_transaksi','LPT');
    QTransaksi.Open;
  QBrowse2.Open; //QBrowse4.Open;
  vpertama2 := True;

QBrowse2.Open;
 { vpertama2:=True;
  if cbTanggal2.Checked then
    vfilter2:=' where (TGL>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and TGL<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else  }
{    vfilter2:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'TGL') then
        begin
          if vpertama2 then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter2:=vfilter2+wwDBGrid1.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama2:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter2:=vfilter2+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter2:=vfilter2+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter2:=vfilter2+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter2:=vfilter2+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter2:=vfilter2+')';
    if QBrowse2.Active then
      vorder2:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder2:=' order by lokasi, kp';
  end;     }

    case RadioGroup1.ItemIndex of
    0: vloom := '%2%';
    1: vloom := '%3%';
    2: vloom := '%5%';
    3: vloom := '%';
  end;

  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('loom', vloom);
  QBrowse2.SetVariable('myparam', vfilter2 + vorder2);
  QBrowse2.Open;
  QBrowse2.EnableControls;

 { QBrowseTotal02.Close;
  QBrowseTotal02.SetVariable('loom', vloom);
  QBrowseTotal02.SetVariable('myparam', vfilter2 + vorder2);
  QBrowseTotal02.Open;
  wwDBGrid1.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal02JML_PROD.AsFloat);
  wwDBGrid1.ColumnByName('jml_pot_bk').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal02JML_BK.AsFloat);
  wwDBGrid1.ColumnByName('jml_pot_bs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal02JML_BS.AsFloat);
  wwDBGrid1.ColumnByName('prosentase').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal02prosentase.AsFloat);
  wwDBGrid1.ColumnByName('mesin').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal02MESIN.AsFloat);  }

      while not QBrowse2.Eof do
    begin
      t1:=t1+QBrowse2jml_pot_tenun.AsFloat;
      t2:=t2+QBrowse2jml_pot_bk.AsFloat;
      t3:=t3+QBrowse2jml_pot_bs.AsFloat;
      //t4:=t4+QBrowse2prosentase.AsFloat;
      t4:=(t3/t1)*100;
      t5:=t5+QBrowse2jml_mesin.AsFloat;
      QBrowse2.Next;
    end;

  wwDBGrid1.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
  wwDBGrid1.ColumnByName('jml_pot_bk').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
  wwDBGrid1.ColumnByName('jml_pot_bs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t3);
  wwDBGrid1.ColumnByName('prosentase').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t4);
  wwDBGrid1.ColumnByName('jml_mesin').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t5);

end;

procedure TLapHasilTenunFrm.TabSheet1Show(Sender: TObject);
begin
{  vfilter2:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal2.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir2.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder2:=' ORDER by no_order';
  QBrowse2.SetVariable('myparam',vfilter2+vorder2);
}//  QBrowse2.Open;
end;

procedure TLapHasilTenunFrm.cbStokClick(Sender: TObject);
begin
//QBrowse.Filtered:=CBstok.Checked;
end;

procedure TLapHasilTenunFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
{Accept:=(QProd_DBDB_JML_PROD.AsFloat<>0) or
     (QProd_DBDB_KODI.AsFloat<>0) or
     (QProd_DBDB_POT.AsFloat<>0) or
     (QProd_DBK_JML_PROD.AsFloat<>0) or
     (QProd_DBK_KODI.AsFloat<>0) or
     (QProd_DBK_POT.AsFloat<>0) or
     (QProd_DBC_JML_PROD.AsFloat<>0) or
     (QProd_DBC_KODI.AsFloat<>0) or
     (QProd_DBC_POT.AsFloat<>0);
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

procedure TLapHasilTenunFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TLapHasilTenunFrm.vTglAkhir2Change(Sender: TObject);
begin
  if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TLapHasilTenunFrm.BitBtn6Click(Sender: TObject);
var
  i : word;
  vpertama3 : boolean;
begin
{QBrowse3.Open;
  vpertama3:=True;
  if cbTanggal3.Checked then
    vfilter3:=' where (TGL>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and TGL<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter3:=' where (';
  if (QBrowse3.FieldCount>=1) then
  begin
    if dbcField3.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse3.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'TGL') then
        begin
          if vpertama3 then
            begin
              if vOperand3.Caption='LIKE' then
                vfilter3:=vfilter3+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                   vfilter3:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari3.Text+'''';
              vpertama3:=False;
            end
            else
              if vOperand3.Caption='LIKE' then
                vfilter3:=vfilter3+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                  vfilter3:=vfilter3+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari3.Text+''''
        end;
      end;
    end
    else
      if vOperand3.Caption='LIKE' then
         vfilter3:=vfilter3+dbcField3.Text+' like ''%'+ECari3.Text+'%'''
         else
           vfilter3:=vfilter3+dbcField3.Text+' = '''+ECari3.Text+'''';
    vfilter3:=vfilter3+')';
    if QBrowse3.Active then
      vorder3:=' order by '+wwDBGrid3.Columns[3].FieldName
      else
        vorder3:=' order by no_order,arah,warna';

  end;
       }
  QBrowse3.DisableControls;
  QBrowse3.Close;
    QAmbil_Data3.Close;
    QAmbil_Data3.SetVariable('pawal',VTglAwal3.Date);
    QAmbil_Data3.setVariable('pakhir',vTglAkhir3.Date);
    QAmbil_Data3.Execute;
 // QBrowse3.SetVariable('myparam',vfilter3+vorder3);
  QBrowse3.Open;
  QRLabel22.Caption:='Periode Tanggal : '+vTglAwal3.Text+' s/d '+vTglAkhir3.Text;


  //QBrowseTotal3.Close;
 // QBrowseTotal3.SetVariable('myparam',vfilter);
 // QBrowseTotal3.Open;
  QBrowse3.EnableControls;
  QBrowseTotal03.Close;
  QBrowseTotal03.Open;
  wwDBGrid3.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal03JML_PROD.AsFloat);
  wwDBGrid3.ColumnByName('jml_pot_bs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal03JML_BS.AsFloat);
  wwDBGrid3.ColumnByName('prosentase').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal03prosentase.AsFloat);

  //QBrowse3.Refresh;
 { wwDBGrid3.ColumnByName('kghelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGHELAI.AsFloat);
  wwDBGrid3.ColumnByName('kgkodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGKODI.AsFloat);
  wwDBGrid3.ColumnByName('kgnet').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGNET.AsFloat);
  wwDBGrid3.ColumnByName('kgsarung').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGSARUNG.AsFloat);
  wwDBGrid3.ColumnByName('kgtotal').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3KGTOTAL.AsFloat);
  wwDBGrid3.ColumnByName('nhelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3NHELAI.AsFloat);
  wwDBGrid3.ColumnByName('phelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PHELAI.AsFloat);
  wwDBGrid3.ColumnByName('pkodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PKODI.AsFloat);
  wwDBGrid3.ColumnByName('pnet').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PNET.AsFloat);
  wwDBGrid3.ColumnByName('psarung').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PSARUNG.AsFloat);
  wwDBGrid3.ColumnByName('ptotal').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3PTOTAL.AsFloat);
  wwDBGrid3.ColumnByName('thelai').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3THELAI.AsFloat);
  wwDBGrid3.ColumnByName('thelai2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal3THELAI2.AsFloat);
     }
end;

procedure TLapHasilTenunFrm.TabSheet3Show(Sender: TObject);
begin
{  vfilter3:=' where (tgl>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal3.Date)+''',''dd/mm/yyyy'') and tgl<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir3.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder3:=' ORDER by no_order';
  QBrowse3.SetVariable('myparam',vfilter3+vorder3);   }
//  QBrowse3.Open;
end;

procedure TLapHasilTenunFrm.VTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.DateTime:=EndOfTheMonth(vTglAwal3.Date);
end;

procedure TLapHasilTenunFrm.vTglAkhir3Change(Sender: TObject);
begin
  if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;
end;

procedure TLapHasilTenunFrm.dbcField2Enter(Sender: TObject);
var
  z : Word;
begin
{  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for z:=0 to wwDBGrid1.FieldCount-1 do
    if UpperCase(wwDBGrid1.Columns[z].FieldName)<>'TGL' then
      dbcField2.Items.Add(wwDBGrid1.Columns[z].FieldName);   }
end;

procedure TLapHasilTenunFrm.PageControl1Enter(Sender: TObject);
var
  z : Word;
begin
  if (QBrowse3.Active) and (dbcField3.Items.Count=1) then
  for z:=0 to wwDBGrid3.FieldCount-1 do
    if UpperCase(wwDBGrid3.Columns[z].FieldName)<>'TGL' then
      dbcField3.Items.Add(wwDBGrid3.Columns[z].FieldName);
end;

procedure TLapHasilTenunFrm.BitBtn10Click(Sender: TObject);
begin
    QuickRep2.Preview;
        //QuickRep3.Preview;
{case radiogroup1.itemindex of
  0:
    begin
    QuickRep2.Preview;
    end;
  1:
    begin
    QuickRep3.Preview;
    end;

  end;    }
end;

procedure TLapHasilTenunFrm.wwDBGrid2DblClick(Sender: TObject);
begin
//ShowMessage('yakin');
//QBrowse.Post;
end;

procedure TLapHasilTenunFrm.QBrowsePILIHChange(Sender: TField; modified: Boolean);
begin
if Modified then
  QBrowse.Post;
end;

procedure TLapHasilTenunFrm.QBrowse2PILIHChange(Sender: TField; modified: Boolean);
begin
If Modified then 
QBrowse.Post;
end;

procedure TLapHasilTenunFrm.BitBtn5Click(Sender: TObject);
begin
  if QBrowse2.Active then
  begin
  QBrowse2.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI TENUN PER KONSTRUKSI LOKASI';
     wwDBGrid1.ExportOptions.TitleName:='INFO PRODUKSI TENUN PER KONSTRUKSI LOKASI';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid1.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid1.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure TLapHasilTenunFrm.BitBtn4Click(Sender: TObject);
begin
  if QBrowse.Active then
  begin
  QBrowse.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI TENUN PER GROUP LOKASI';
     wwDBGrid2.ExportOptions.TitleName:='INFO PRODUKSI TENUN PER GROUP LOKASI';
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

procedure TLapHasilTenunFrm.QBrowse3PILIHChange(Sender: TField; modified: Boolean);
begin
if modified then
qbrowse3.post;
end;

procedure TLapHasilTenunFrm.BitBtn7Click(Sender: TObject);
begin
  if QBrowse3.Active then
  begin
  QBrowse3.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI TENUN PER KONSTRUKSI';
     wwDBGrid3.ExportOptions.TitleName:='INFO PRODUKSI TENUN PER KONSTRUKSI';
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

procedure TLapHasilTenunFrm.wwDBGrid1TitleButtonClick(Sender: TObject;
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

procedure TLapHasilTenunFrm.QBrowse2CalcFields(DataSet: TDataSet);
begin
  if QBrowse2LOKASI.AsString='5' then
    begin
    QBrowse2LOKASI_TENUN.AsString:='Tenun 1 (AJL)';
    end
    else
    if QBrowse2LOKASI.AsString='2' then
      begin
      QBrowse2LOKASI_TENUN.AsString:='Tenun 2';
      end
      else
      if QBrowse2LOKASI.AsString='3' then
        begin
        QBrowse2LOKASI_TENUN.AsString:='Tenun 3';
        end;
end;

procedure TLapHasilTenunFrm.BitBtn8Click(Sender: TObject);
var
  i: word;
  vpertama: boolean;
  vloom, vgrup: String;
begin
  t1:=0; t2:=0; t3:=0; t4:=0; t5:=0; t6:=0;
  t7:=0; t8:=0; t9:=0; t10:=0; t11:=0; t12:=0;
  t13:=0; t14:=0; t15:=0; t16:=0; t17:=0; t18:=0;
  t19:=0; t20:=0; t21:=0; t22:=0;
    QAmbil_Data4.Close;
    QAmbil_Data4.SetVariable('pawal',vTglAwal4.Date);
    QAmbil_Data4.setVariable('pakhir',vTglAkhir4.Date);
    QAmbil_Data4.Execute;
    QTransaksi.Close;
    QTransaksi.SetVariable('kd_transaksi','LPT');
    QTransaksi.Open;
  QBrowse4.Open;
  vpertama := True;

  vfilter := ' where (';
  if (QBrowse4.FieldCount >= 1) then
  begin
    if dbcField4.ItemIndex = 0 then
    begin
      for i := 0 to wwDBGrid4.Selected.Count - 1 do
      begin
        if (QBrowse4.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind = fkData)
           and (UpperCase(wwDBGrid4.Columns[i].FieldName) <> 'JML_PROD') then
        begin
          if vpertama then
          begin
            if vOperand4.Caption = 'LIKE' then
              vfilter := vfilter + wwDBGrid4.Columns[i].FieldName + ' like ''%' + ECari4.Text + '%'''
            else
              vfilter := vfilter + wwDBGrid4.Columns[i].FieldName + ' = ''' + ECari4.Text + '''';
            vpertama := False;
          end
          else
          begin
            if vOperand4.Caption = 'LIKE' then
              vfilter := vfilter + ' or ' + wwDBGrid4.Columns[i].FieldName + ' like ''%' + ECari4.Text + '%'''
            else
              vfilter := vfilter + ' or ' + wwDBGrid4.Columns[i].FieldName + ' = ''' + ECari4.Text + '''';
          end;
        end;
      end;
    end
    else
    begin
      if vOperand4.Caption = 'LIKE' then
        vfilter := vfilter + dbcField4.Text + ' like ''%' + ECari4.Text + '%'''
      else
        vfilter := vfilter + dbcField4.Text + ' = ''' + ECari4.Text + '''';
    end;

    vfilter := vfilter + ')';

    // Set order by clause based on QBrowse4 state
    if QBrowse4.Active then
      vorder := ' order by ' + wwDBGrid4.Columns[1].FieldName
    else
      vorder := ' order by LOKASI,proses';
  end;

  // Set vloom and vgrup based on radio group selections
  case RadioGroup20.ItemIndex of
    0: vloom := '%2%';
    1: vloom := '%3%';
    2: vloom := '%5%';
    3: vloom := '%';
  end;

 // Check the final query string
 // ShowMessage('SQL: ' + vfilter + vorder);

  // Close, set variables, and re-open query
  QBrowse4.DisableControls;
  QBrowse4.Close;
  QBrowse4.SetVariable('loom', vloom);
  //QBrowse4.SetVariable('grup', vgrup);
  QBrowse4.SetVariable('myparam', vfilter + vorder);
  QBrowse4.Open;
  QBrowse4.EnableControls;

    while not QBrowse4.Eof do
    begin
      t1:=t1+QBrowse4BK_A.AsFloat;
      t2:=t2+QBrowse4BS_A.AsFloat;
      t3:=t3+QBrowse4BK_B.AsFloat;
      t4:=t4+QBrowse4BS_B.AsFloat;
      t5:=t5+QBrowse4BK_C.AsFloat;
      t6:=t6+QBrowse4BS_C.AsFloat;
      t7:=t7+QBrowse4BK_D.AsFloat;
      t8:=t8+QBrowse4BS_D.AsFloat;
      t9:=t9+QBrowse4BK_E.AsFloat;
      t10:=t10+QBrowse4BS_E.AsFloat;
      t11:=t11+QBrowse4BK_F.AsFloat;
      t12:=t12+QBrowse4BS_F.AsFloat;
      t13:=t13+QBrowse4BK_G.AsFloat;
      t14:=t14+QBrowse4BS_G.AsFloat;
      t15:=t15+QBrowse4JML_PROD.AsFloat;
      t16:=t16+QBrowse4QTY_A.AsFloat;
      t17:=t17+QBrowse4QTY_B.AsFloat;
      t18:=t18+QBrowse4QTY_C.AsFloat;
      t19:=t19+QBrowse4QTY_D.AsFloat;
      t20:=t20+QBrowse4QTY_E.AsFloat;
      t21:=t21+QBrowse4QTY_F.AsFloat;
      t22:=t22+QBrowse4QTY_G.AsFloat;
      QBrowse4.Next;
    end;

  wwDBGrid4.ColumnByName('BK_A').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
  wwDBGrid4.ColumnByName('BS_A').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
  wwDBGrid4.ColumnByName('BK_B').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t3);
  wwDBGrid4.ColumnByName('BS_B').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t4);
  wwDBGrid4.ColumnByName('BK_C').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t5);
  wwDBGrid4.ColumnByName('BS_C').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t6);
  wwDBGrid4.ColumnByName('BK_D').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t7);
  wwDBGrid4.ColumnByName('BS_D').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t8);
  wwDBGrid4.ColumnByName('BK_E').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t9);
  wwDBGrid4.ColumnByName('BS_E').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t10);
  wwDBGrid4.ColumnByName('BK_F').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t11);
  wwDBGrid4.ColumnByName('BS_F').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t12);
  wwDBGrid4.ColumnByName('BK_G').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t13);
  wwDBGrid4.ColumnByName('BS_G').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t14);
  wwDBGrid4.ColumnByName('jml_prod').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t15);
  wwDBGrid4.ColumnByName('QTY_a').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t16);
  wwDBGrid4.ColumnByName('QTY_b').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t17);
  wwDBGrid4.ColumnByName('QTY_c').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t18);
  wwDBGrid4.ColumnByName('QTY_d').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t19);
  wwDBGrid4.ColumnByName('QTY_e').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t20);
  wwDBGrid4.ColumnByName('QTY_f').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t21);
  wwDBGrid4.ColumnByName('QTY_g').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t22);

 //  wwDBGrid4.ColumnByName('prosentase').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal03prosentase.AsFloat);


{var
  i : word;
  vpertama4 : boolean;
begin
  QBrowse4.DisableControls;
  QBrowse4.Close;
    QAmbil_Data4.Close;
    QAmbil_Data4.SetVariable('pawal',VTglAwal4.Date);
    QAmbil_Data4.setVariable('pakhir',vTglAkhir4.Date);
    QAmbil_Data4.Execute;
 // QBrowse3.SetVariable('myparam',vfilter3+vorder3);
  QBrowse4.Open;
  QRLabel22.Caption:='Periode Tanggal : '+vTglAwal4.Text+' s/d '+vTglAkhir4.Text;


  //QBrowseTotal3.Close;
 // QBrowseTotal3.SetVariable('myparam',vfilter);
 // QBrowseTotal3.Open;
  QBrowse4.EnableControls;
//  QBrowseTotal04.Close;
//  QBrowseTotal04.Open;
//  wwDBGrid4.ColumnByName('jml_pot_tenun').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal03JML_PROD.AsFloat);
//  wwDBGrid4.ColumnByName('jml_pot_bs').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal03JML_BS.AsFloat);
//  wwDBGrid4.ColumnByName('prosentase').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal03prosentase.AsFloat);
}
end;

procedure TLapHasilTenunFrm.BitBtn9Click(Sender: TObject);
begin
  if QBrowse4.Active then
  begin
  QBrowse4.Open;
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Laporan Defect Hasil Tenun';
     wwDBGrid4.ExportOptions.TitleName:='Laporan Defect Hasil Tenun';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid4.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid4.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TLapHasilTenunFrm.VTglAwal4Change(Sender: TObject);
begin
  vTglAkhir4.DateTime:=EndOfTheMonth(vTglAwal4.Date);
end;

procedure TLapHasilTenunFrm.vTglAkhir4Change(Sender: TObject);
begin
  if VTglAwal4.Date>vTglAkhir4.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir4.Date:=VTglAwal4.Date;
  end;
end;

procedure TLapHasilTenunFrm.QBrowse4CalcFields(DataSet: TDataSet);
begin
  QBrowse4JML_PROD.AsFloat := QBrowse4BK_A.AsFloat + QBrowse4BS_A.AsFloat +
    QBrowse4BK_B.AsFloat + QBrowse4BS_B.AsFloat +
    QBrowse4BK_C.AsFloat + QBrowse4BS_C.AsFloat +
    QBrowse4BK_D.AsFloat + QBrowse4BS_D.AsFloat +
    QBrowse4BK_E.AsFloat + QBrowse4BS_E.AsFloat +
    QBrowse4BK_F.AsFloat + QBrowse4BS_F.AsFloat +
    QBrowse4BK_G.AsFloat + QBrowse4BS_G.AsFloat
end;



procedure TLapHasilTenunFrm.SpinEdit1Change(Sender: TObject);
begin
wwDBGrid4.FixedCols:=SpinEdit1.Value;
end;

procedure TLapHasilTenunFrm.wwDBGrid4TitleButtonClick(Sender: TObject;
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

procedure TLapHasilTenunFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  if QBrowseLOKASI.AsString='5' then
    begin
    QBrowseLOKASI_TENUN.AsString:='Tenun 1 (AJL)';
    end
    else
    if QBrowseLOKASI.AsString='2' then
      begin
      QBrowseLOKASI_TENUN.AsString:='Tenun 2';
      end
      else
      if QBrowseLOKASI.AsString='3' then
        begin
        QBrowseLOKASI_TENUN.AsString:='Tenun 3';
        end;
end;

procedure TLapHasilTenunFrm.BitBtn11Click(Sender: TObject);
begin
    QuickRep1.Preview;
end;

procedure TLapHasilTenunFrm.QBrowse2AfterScroll(DataSet: TDataSet);
begin
  LRencord2.Caption:=IntToStr(QBrowse2.RecNo)+' of '+IntToStr(QBrowse2.RecordCount);
end;

procedure TLapHasilTenunFrm.QBrowse4AfterScroll(DataSet: TDataSet);
begin
  LRencord4.Caption:=IntToStr(QBrowse4.RecNo)+' of '+IntToStr(QBrowse4.RecordCount);
end;

end.
