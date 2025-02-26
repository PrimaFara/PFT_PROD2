unit InfoStokPalet;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils, jpeg, OleCtrls, SHDocVw;

type
  TInfoStokPaletFrm = class(TForm)
    QStok: TOracleDataSet;
    PageControl1: TPageControl;
    TabSheet2: TTabSheet;
    wwDBGrid2: TwwDBGrid;
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
    dsQStok: TwwDataSource;
    QAmbil_Data: TOracleQuery;
    cbStok: TCheckBox;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    DetailBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRDBText1: TQRDBText;
    TitleBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel22: TQRLabel;
    SummaryBand1: TQRBand;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText8: TQRDBText;
    QTotal: TOracleDataSet;
    QRLabel29: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRImage1: TQRImage;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape7: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    BitBtn5: TBitBtn;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    BitBtn6: TBitBtn;
    Panel4: TPanel;
    vOperand1: TLabel;
    cbTanggal1: TCheckBox;
    BitBtn7: TBitBtn;
    ECari1: TEdit;
    cbOtomatis1: TCheckBox;
    dbcField1: TwwDBComboBox;
    BitBtn8: TBitBtn;
    cbStok1: TCheckBox;
    Panel2: TPanel;
    LRencord: TLabel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    QAmbil_Data1: TOracleQuery;
    dsQStok1: TwwDataSource;
    QTotal1: TOracleDataSet;
    QStok1: TOracleDataSet;
    QStok1KD_ITEM: TStringField;
    QStok1NAMA_ITEM: TStringField;
    QStok1KD_WARNA: TStringField;
    QStok1NAMA_WARNA: TStringField;
    QStok1AWAL1: TFloatField;
    QStok1AWAL2: TFloatField;
    QStok1QTY_IN1: TFloatField;
    QStok1QTY_IN2: TFloatField;
    QStok1QTY_OUT1: TFloatField;
    QStok1QTY_OUT2: TFloatField;
    QStok1AKHIR1: TFloatField;
    QStok1AKHIR2: TFloatField;
    QRLabel23: TQRLabel;
    QRLabel37: TQRLabel;
    QRDBText7: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRLabel20: TQRLabel;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape8: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRLabel21: TQRLabel;
    QRLabel36: TQRLabel;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr10: TQRExpr;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel38: TQRLabel;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRBand2: TQRBand;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    QRShape61: TQRShape;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRShape62: TQRShape;
    QRShape63: TQRShape;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    QRShape67: TQRShape;
    QRShape68: TQRShape;
    QRShape69: TQRShape;
    QRBand3: TQRBand;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRImage2: TQRImage;
    QRLabel45: TQRLabel;
    QRBand4: TQRBand;
    QRLabel46: TQRLabel;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRExpr16: TQRExpr;
    QRShape70: TQRShape;
    QRShape71: TQRShape;
    QRShape72: TQRShape;
    QRShape73: TQRShape;
    QRShape74: TQRShape;
    QRShape75: TQRShape;
    QRShape76: TQRShape;
    QRShape77: TQRShape;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRShape78: TQRShape;
    QRShape79: TQRShape;
    QRShape80: TQRShape;
    QRShape81: TQRShape;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRExpr17: TQRExpr;
    QRExpr18: TQRExpr;
    QRExpr19: TQRExpr;
    QRExpr20: TQRExpr;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRShape85: TQRShape;
    QRLabel51: TQRLabel;
    QRShape86: TQRShape;
    QRDBText23: TQRDBText;
    QRShape87: TQRShape;
    QRDBText24: TQRDBText;
    QRShape88: TQRShape;
    QRExpr21: TQRExpr;
    QRShape89: TQRShape;
    QRExpr22: TQRExpr;
    QRShape90: TQRShape;
    QStok1KOREKSI_MASUK1: TFloatField;
    QStok1KOREKSI_MASUK2: TFloatField;
    QStok1KOREKSI_KELUAR1: TFloatField;
    QStok1KOREKSI_KELUAR2: TFloatField;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRShape91: TQRShape;
    QRLabel54: TQRLabel;
    QRShape92: TQRShape;
    QRDBText25: TQRDBText;
    QRShape93: TQRShape;
    QRDBText26: TQRDBText;
    QRShape94: TQRShape;
    QRExpr23: TQRExpr;
    QRExpr24: TQRExpr;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    wwDBGrid1: TwwDBGrid;
    QTotal1AWAL1: TFloatField;
    QTotal1AWAL2: TFloatField;
    QTotal1QTY_IN1: TFloatField;
    QTotal1QTY_IN2: TFloatField;
    QTotal1QTY_OUT1: TFloatField;
    QTotal1QTY_OUT2: TFloatField;
    QTotal1KOREKSI_MASUK1: TFloatField;
    QTotal1KOREKSI_MASUK2: TFloatField;
    QTotal1KOREKSI_KELUAR1: TFloatField;
    QTotal1KOREKSI_KELUAR2: TFloatField;
    QTotal1AKHIR1: TFloatField;
    QTotal1AKHIR2: TFloatField;
    QStokKONSTRUKSI: TStringField;
    QStokAWAL: TFloatField;
    QStokQTY_IN1: TFloatField;
    QStokQTY_IN2: TFloatField;
    QStokQTY_IN3: TFloatField;
    QStokQTY_IN4: TFloatField;
    QStokQTY_OUT1: TFloatField;
    QStokQTY_OUT2: TFloatField;
    QStokQTY_OUT3: TFloatField;
    QStokQTY_OUT4: TFloatField;
    QStokQTY_OUT5: TFloatField;
    QStokAKHIR: TFloatField;
    QTotalAWAL: TFloatField;
    QTotalQTY_IN1: TFloatField;
    QTotalQTY_IN2: TFloatField;
    QTotalQTY_IN3: TFloatField;
    QTotalQTY_IN4: TFloatField;
    QTotalQTY_OUT1: TFloatField;
    QTotalQTY_OUT2: TFloatField;
    QTotalQTY_OUT3: TFloatField;
    QTotalQTY_OUT4: TFloatField;
    QTotalQTY_OUT5: TFloatField;
    QTotalAKHIR: TFloatField;
    QTotalKOREKSI_IN: TFloatField;
    QTotalKOREKSI_OUT: TFloatField;
    QStokKOREKSI_IN: TFloatField;
    QStokKOREKSI_OUT: TFloatField;
    QStokKD_ITEM: TStringField;
    QStokQTY_IN5: TFloatField;
    QStokQTY_OUT6: TFloatField;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseIN_GW: TFloatField;
    QBrowseIN_KELOS: TFloatField;
    QBrowseIN_WARPING: TFloatField;
    QBrowseIN_GANTINE: TFloatField;
    QBrowseIN_KOREKSI: TFloatField;
    QBrowseOUT_KELOS: TFloatField;
    QBrowseOUT_PALET: TFloatField;
    QBrowseOUT_CONS: TFloatField;
    QBrowseOUT_CATCHORD: TFloatField;
    QBrowseOUT_RETUR: TFloatField;
    QBrowseOUT_GANTINE: TFloatField;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    GroupBox3: TGroupBox;
    Label2: TLabel;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    BitBtn9: TBitBtn;
    Panel6: TPanel;
    vOperand2: TLabel;
    CheckBox1: TCheckBox;
    BitBtn10: TBitBtn;
    ECari2: TEdit;
    CheckBox2: TCheckBox;
    dbcField2: TwwDBComboBox;
    BitBtn11: TBitBtn;
    CheckBox3: TCheckBox;
    wwDBGrid3: TwwDBGrid;
    QAmbilMbp: TOracleQuery;
    QBrowseAKHIR: TFloatField;
    QBrowseSISA_AWAL: TFloatField;
    QBrowseOUT_KOREKSI: TFloatField;
    PanelRiwayat: TPanel;
    PanelRTop: TPanel;
    wwDBGrid4: TwwDBGrid;
    dsQBRiwayat: TwwDataSource;
    QBRiwayat: TOracleDataSet;
    QBRiwayatNO_BUKTI: TStringField;
    QBRiwayatMASUK: TFloatField;
    QBRiwayatKELUAR: TFloatField;
    CheckBox4: TCheckBox;
    WebBrowser1: TWebBrowser;
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
    procedure QStokFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure dbcFieldEnter(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure vTglAkhir1Change(Sender: TObject);
    procedure cbOtomatis1Click(Sender: TObject);
    procedure cbTanggal1Click(Sender: TObject);
    procedure cbStok1Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure QStok1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure QBrowseCalcFields(DataSet: TDataSet);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BitBtn11Click(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure vOperand2Click(Sender: TObject);
    procedure ECariEnter(Sender: TObject);
    procedure ECari2Enter(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure wwDBGrid3RowChanged(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure WebBrowser1DocumentComplete(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  InfoStokPaletFrm: TInfoStokPaletFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam, InfoStokKelos,
  Math;

{$R *.dfm}

procedure TInfoStokPaletFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  infoStokKelosFrm:=Nil;
end;

procedure TInfoStokPaletFrm.TabSheet2Show(Sender: TObject);
begin
 { vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_seri_beam';
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;   }
 // QProd_DB.Open;
end;

procedure TInfoStokPaletFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TInfoStokPaletFrm.BtnExportClick(Sender: TObject);
begin
  if QStok.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO STOK PERSIAPAN';
     wwDBGrid2.ExportOptions.TitleName:='INFO STOK PERSIAPAN';
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

procedure TInfoStokPaletFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
  vTglAwal2.Date:=Date;
  //  QStok.Open;

  TabSheet1.TabVisible:=false;
  TabSheet2.TabVisible:=false;
end;

procedure TInfoStokPaletFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TInfoStokPaletFrm.cbOtomatisClick(Sender: TObject);
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

{procedure TLapProdPersiapanFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL' then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;   }

procedure TInfoStokPaletFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TInfoStokPaletFrm.cbTanggalClick(Sender: TObject);
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

procedure TInfoStokPaletFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14 :real;
begin
  QAmbilMbp.Close;
  QAmbilMbp.SetVariable('pawal',vTglAwal2.Date);
  QAmbilMbp.SetVariable('pakhir',vTglAkhir2.Date);
  QAmbilMbp.Execute;

  vpertama:=True;
  vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) then
        begin
          if vpertama then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid3.Columns[0].FieldName
      else
        vorder:=' order by nama_item';

  end;

  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

  t1:=0; t2:=0;  t3:=0;  t4:=0;  t5:=0;  t6:=0;  t7:=0;  t8:=0;
  t9:=0; t10:=0;  t11:=0;  t12:=0;  t13:=0; t14:=0;

  while not QBrowse.Eof do
  begin
    t1:=t1+QBrowseSISA_AWAL.AsFloat;
    t2:=t2+QBrowseIN_GW.AsFloat;
    t3:=t3+QBrowseIN_KELOS.AsFloat;
    t4:=t4+QBrowseIN_WARPING.AsFloat;
    t5:=t5+QBrowseIN_GANTINE.AsFloat;
    t6:=t6+QBrowseIN_KOREKSI.AsFloat;
    t7:=t7+QBrowseOUT_KELOS.AsFloat;
    t8:=t8+QBrowseOUT_PALET.AsFloat;
    t9:=t9+QBrowseOUT_CONS.AsFloat;
    t10:=t10+QBrowseOUT_CATCHORD.AsFloat;
    t11:=t11+QBrowseOUT_RETUR.AsFloat;
    t12:=t12+QBrowseOUT_GANTINE.AsFloat;
    t13:=t13+QBrowseOUT_KOREKSI.AsFloat;
    t14:=t14+QBrowseAKHIR.AsFloat;
    QBrowse.Next;
  end;

  wwDBGrid3.ColumnByName('SISA_AWAL').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t1);
  wwDBGrid3.ColumnByName('IN_GW').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t2);
  wwDBGrid3.ColumnByName('IN_KELOS').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t3);
  wwDBGrid3.ColumnByName('IN_WARPING').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t4);
  wwDBGrid3.ColumnByName('IN_GANTINE').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t5);
  wwDBGrid3.ColumnByName('IN_KOREKSI').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t6);
  wwDBGrid3.ColumnByName('OUT_KELOS').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t7);
  wwDBGrid3.ColumnByName('OUT_PALET').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t8);
  wwDBGrid3.ColumnByName('OUT_CONS').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t9);
  wwDBGrid3.ColumnByName('OUT_CATCHORD').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t10);
  wwDBGrid3.ColumnByName('OUT_RETUR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t11);
  wwDBGrid3.ColumnByName('OUT_GANTINE').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t12);
  wwDBGrid3.ColumnByName('OUT_KOREKSI').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t13);
  wwDBGrid3.ColumnByName('AKHIR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t14);

end;

procedure TInfoStokPaletFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TInfoStokPaletFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
 { LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount); }
end;

procedure TInfoStokPaletFrm.BitBtn2Click(Sender: TObject);
var
  HTMLContent: TStringList;
  i: Integer;
  FieldName: String;
  FileName: String;
  t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14 : Real;
begin
  {
  case PageControl1.ActivePageIndex of
    0: begin
        QuickRep1.Preview;
       end;
    1: begin
        QuickRep2.Preview;
       end;
  end;
  }
  WebBrowser1.BringToFront;
  HTMLContent := TStringList.Create;
  try
     HTMLContent.Add('<html><head><style>@page {size: A4; margin: 10mm;}');
     HTMLContent.Add('body {font-family: Arial, sans-serif; margin: 0; padding: 0; display: flex; flex-direction: column; min-height: 100vh;}');
     HTMLContent.Add('div.content {flex: 1; text-align: center;}');
     HTMLContent.Add('table {width: 100%; border-collapse: collapse;}');
     HTMLContent.Add('td, th {border: 1px solid black; padding: 4px;} th {background-color: #f2f2f2; text-align: center;}');
     HTMLContent.Add('.footer {text-align: center; margin-top: 20px;}');
     HTMLContent.Add('</style></head><body>');
     HTMLContent.Add('<div class="content">'); // Konten di tengah
     HTMLContent.Add('<h3 style="font-size: 95%">Laporan Mutasi Benang Pakan<br><i style="font-size: 75%">'+ VTglAwal2.Text +' s/d '+ vTglAkhir2.Text +'</i></h3>');
     HTMLContent.Add('<table style="width:100%">');
     HTMLContent.Add('<tr style="font-size: 80%">');
     HTMLContent.Add('<th rowspan="2">Benang</th>');
     HTMLContent.Add('<th rowspan="2">Awal</th>');
     HTMLContent.Add('<th colspan="5">Pemasukan</th>');
     HTMLContent.Add('<th colspan="7">Pengeluaran</th>');
     HTMLContent.Add('<th rowspan="2">Akhir</th>');
     HTMLContent.Add('</tr>');
     HTMLContent.Add('<tr style="font-size: 80%">');
     HTMLContent.Add('<th>Gd. Warna</th>');
     HTMLContent.Add('<th>Jasa Kelos</th>');
     HTMLContent.Add('<th>Warping</th>');
     HTMLContent.Add('<th>Ganti Ne</th>');
     HTMLContent.Add('<th>Koreksi</th>');
     HTMLContent.Add('<th>Jasa Kelos</th>');
     HTMLContent.Add('<th>Palet<br>(Shuttle)</th>');
     HTMLContent.Add('<th>Cons<br>(Ajl&Rap)</th>');
     HTMLContent.Add('<th>Cathcord,Leno,<br>Wiron,Songket</th>');
     HTMLContent.Add('<th>Retur</th>');
     HTMLContent.Add('<th>Ganti Ne</th>');
     HTMLContent.Add('<th>Koreksi</th>');
     HTMLContent.Add('</tr>');
     wwDBGrid3.DataSource.DataSet.First;
     while not wwDBGrid3.DataSource.DataSet.Eof do
     begin
       HTMLContent.Add('<tr style="font-size: 70%";>');
       for i := 0 to wwDBGrid3.Selected.Count - 1 do
       begin
          FieldName := wwDBGrid3.Columns[i].FieldName;
          if (FieldName = 'NAMA_ITEM') then
            HTMLContent.Add('<td>' + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsString + '</td>')
          else if (FieldName = 'SISA_AWAL') or (FieldName = 'IN_GW') or (FieldName = 'IN_KELOS') or
                (FieldName = 'IN_WARPING') or (FieldName = 'IN_GANTINE') or (FieldName = 'IN_KOREKSI') or (FieldName = 'OUT_KELOS') or
                (FieldName = 'OUT_PALET') or (FieldName = 'OUT_CONS') or (FieldName = 'OUT_CATCHORD') or (FieldName = 'OUT_RETUR') or
                (FieldName = 'OUT_GANTINE') or (FieldName = 'OUT_KOREKSI') or (FieldName = 'AKHIR')
          then
            HTMLContent.Add('<td align="right";>' + FormatFloat('#,0.00;-#,0.00;-',StrToFloat(wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsString)) + '</td>');

          if FieldName = 'SISA_AWAL' then t1 := t1 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'IN_GW' then t2 := t2 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'IN_KELOS' then t3 := t3 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'IN_WARPING' then t4 := t4 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'IN_GANTINE' then t5 := t5 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'IN_KOREKSI' then t6 := t6 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'OUT_KELOS' then t7 := t7 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'OUT_PALET' then t8 := t8 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'OUT_CONS' then t9 := t9 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'OUT_CATCHORD' then t10 := t10 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'OUT_RETUR' then t11 := t11 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'OUT_GANTINE' then t12 := t12 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'OUT_KOREKSI' then t13 := t13 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat
          else if FieldName = 'AKHIR' then t14 := t14 + wwDBGrid3.DataSource.DataSet.FieldByName(FieldName).AsFloat;

       end;
       HTMLContent.Add('</tr>');
       wwDBGrid3.DataSource.DataSet.Next;
     end;

     // Menambahkan baris total di bawah tabel
     HTMLContent.Add('<tr style="font-size: 80%">');
     HTMLContent.Add('<td align="center"><b>TOTAL</b></td>');
     for i := 0 to wwDBGrid3.Selected.Count - 1 do
     begin
        FieldName := wwDBGrid3.Columns[i].FieldName;
        if FieldName = 'SISA_AWAL' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t1) + '</b></td>')
        else if FieldName = 'IN_GW' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t2) + '</b></td>')
        else if FieldName = 'IN_KELOS' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t3) + '</b></td>')
        else if FieldName = 'IN_WARPING' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t4) + '</b></td>')
        else if FieldName = 'IN_GANTINE' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t5) + '</b></td>')
        else if FieldName = 'IN_KOREKSI' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t6) + '</b></td>')
        else if FieldName = 'OUT_KELOS' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t7) + '</b></td>')
        else if FieldName = 'OUT_PALET' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t8) + '</b></td>')
        else if FieldName = 'OUT_CONS' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t9) + '</b></td>')
        else if FieldName = 'OUT_CATCHORD' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t10) + '</b></td>')
        else if FieldName = 'OUT_RETUR' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t11) + '</b></td>')
        else if FieldName = 'OUT_GANTINE' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t12) + '</b></td>')
        else if FieldName = 'OUT_KOREKSI' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t13) + '</b></td>')
        else if FieldName = 'AKHIR' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t14) + '</b></td>');
     end;
     HTMLContent.Add('</table><br>');

     // footer (tanda tangan)
     HTMLContent.Add('<table style="width:100%">');
     HTMLContent.Add('<tr style="font-size: 80%">');
     HTMLContent.Add('<td style="text-align: right; border: none;">Mengetahui,&nbsp;</td>');
     HTMLContent.Add('<td colspan="2" style="text-align: center; border: none">Pekalongan, '+ FormatDateTime('mmmm yyyy', vTglAkhir2.Date) +'</td>');
     HTMLContent.Add('</tr>');
     HTMLContent.Add('<tr style="font-size: 80%; border: none">');
     HTMLContent.Add('<td style="height: 80px; border: none"></td>');
     HTMLContent.Add('<td style="border: none"></td>');
     HTMLContent.Add('<td style="border: none"></td>');
     HTMLContent.Add('</tr>');
     HTMLContent.Add('<tr style="font-size: 80%; border: none">');
     HTMLContent.Add('<td style="text-align: right; border: none"><b><u>Sukmono</u></b>&nbsp;&nbsp;<br><i>SDH Weaving<i></td>');
     HTMLContent.Add('<td style="text-align: center; border: none"><b><u>Agus Pratama Edi</u></b><br><i>SH. Perenc. & Admin<i></td>');
     HTMLContent.Add('<td style="text-align: center; border: none"><b><u>Erik Yulianto</u></b><br><i>Adm. Weaving<i></td>');
     HTMLContent.Add('</tr>');
     HTMLContent.Add('</table>');

     HTMLContent.Add('</body>');
     HTMLContent.Add('</html>');

     // Simpan HTML ke file sementara
     FileName := ExtractFilePath(Application.ExeName) + 'MBP.html';
     HTMLContent.SaveToFile(FileName);

     // Load file HTML ke TWebBrowser
     WebBrowser1.Navigate('file://' + FileName);
  finally
     HTMLContent.Free;
  end;
end;

procedure TInfoStokPaletFrm.TabSheet1Show(Sender: TObject);
begin
{QBrowse2.Close;
QBrowse2.Open;   }
end;

procedure TInfoStokPaletFrm.cbStokClick(Sender: TObject);
begin
QStok.Filtered:=CBstok.Checked;
end;

procedure TInfoStokPaletFrm.QStokFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QStokAWAL.AsFloat<>0) or
     //(QStokAWAL2.AsFloat<>0) or
     (QStokAKHIR.AsFloat<>0) or
     //(QStokAKHIR2.AsFloat<>0) or
     (QStokQTY_IN1.AsFloat<>0) or
     (QStokQTY_IN2.AsFloat<>0) or
     (QStokQTY_IN3.AsFloat<>0) or

     (QStokQTY_OUT1.AsFloat<>0) or
     (QStokQTY_OUT2.AsFloat<>0) or
     (QStokQTY_OUT3.AsFloat<>0) or
     (QStokQTY_OUT4.AsFloat<>0) or
     (QStokQTY_OUT5.AsFloat<>0) or
     (QStokKOREKSI_IN.AsFloat<>0) or
     //(QStokKOREKSI_MASUK2.AsFloat<>0) or
     (QStokKOREKSI_OUT.AsFloat<>0);
     //(QStokKOREKSI_KELUAR2.AsFloat<>0);
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

procedure TInfoStokPaletFrm.dbcFieldEnter(Sender: TObject);
var
  z : Word;
begin
  if (QStok.Active) and (dbcField.Items.Count=1) then
  for z:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[z].FieldName)<>'KODE' then
      dbcField.Items.Add(wwDBGrid2.Columns[z].FieldName);
end;

procedure TInfoStokPaletFrm.BitBtn6Click(Sender: TObject);
begin
QStok1.Close;

  QAmbil_Data1.Close;
  QAmbil_Data1.SetVariable('pawal',VTglAwal1.Date);
  QAmbil_Data1.SetVariable('pakhir',vTglAkhir1.Date);
  QAmbil_Data1.Execute;

vorder:=' order by nama_warna';
QStok1.SetVariable('myparam', vorder);
QStok1.Open;
QStok1.Refresh;
QTotal.Close;
QTotal.SetVariable('myparam', vfilter);
QTotal.Open;

wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL1.AsFloat);
wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL2.AsFloat);
wwDBGrid1.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN1.AsFloat);
wwDBGrid1.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_IN2.AsFloat);
wwDBGrid1.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT1.AsFloat);
wwDBGrid1.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1QTY_OUT2.AsFloat);
wwDBGrid1.ColumnByName('koreksi_masuk1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK1.AsFloat);
wwDBGrid1.ColumnByName('koreksi_masuk2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_MASUK2.AsFloat);
wwDBGrid1.ColumnByName('koreksi_keluar1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR1.AsFloat);
wwDBGrid1.ColumnByName('koreksi_keluar2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1KOREKSI_KELUAR2.AsFloat);
wwDBGrid1.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR1.AsFloat);
wwDBGrid1.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AKHIR2.AsFloat);

QRLabel44.Caption:=VTglAwal1.Text+' s/d '+vTglAkhir1.Text;
QRLabel48.Caption:=vTglAkhir1.Text
end;

procedure TInfoStokPaletFrm.BitBtn5Click(Sender: TObject);
begin
QStok.Close;
  QAmbil_Data.Close;
  QAmbil_Data.SetVariable('pawal',VTglAwal.Date);
  QAmbil_Data.SetVariable('pakhir',vTglAkhir.Date);
  QAmbil_Data.Execute;
//vorder:=' order by nama_item';
vorder:=' order by KONSTRUKSI';
QStok.SetVariable('myparam',vorder);
QStok.Open;
QStok.Refresh;
QTotal.Close;
QTotal.SetVariable('myparam', vfilter);
QTotal.Open;

wwDBGrid2.ColumnByName('awal').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAWAL.AsFloat);
//wwDBGrid2.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAWAL2.AsFloat);
wwDBGrid2.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN1.AsFloat);
wwDBGrid2.ColumnByName('qty_in4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN4.AsFloat);
wwDBGrid2.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN2.AsFloat);
wwDBGrid2.ColumnByName('qty_in3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN3.AsFloat);
wwDBGrid2.ColumnByName('koreksi_in').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_IN.AsFloat);
wwDBGrid2.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT1.AsFloat);
wwDBGrid2.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT2.AsFloat);
wwDBGrid2.ColumnByName('qty_out3').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT3.AsFloat);
wwDBGrid2.ColumnByName('qty_out4').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT4.AsFloat);
wwDBGrid2.ColumnByName('qty_out5').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT5.AsFloat);
//wwDBGrid2.ColumnByName('koreksi_masuk2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_MASUK2.AsFloat);
wwDBGrid2.ColumnByName('koreksi_out').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_OUT.AsFloat);
//wwDBGrid2.ColumnByName('koreksi_keluar2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_KELUAR2.AsFloat);
wwDBGrid2.ColumnByName('akhir').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR.AsFloat);
//wwDBGrid2.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR2.AsFloat);

//QProd_DB.EnableControls;
QRLabel22.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
QRLabel36.Caption:=vTglAkhir.Text
end;

procedure TInfoStokPaletFrm.BitBtn7Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QStok1.Open;
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QStok1.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QStok1.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'NAMA_WARNA') then
        begin
          if vpertama then
            begin
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid1.Columns[i].FieldName+' = '''+ECari1.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand1.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' like ''%'+ECari1.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid1.Columns[i].FieldName+' = '''+ECari1.Text+''''
        end;
      end;
    end
    else
      if vOperand1.Caption='LIKE' then
         vfilter:=vfilter+dbcField1.Text+' like ''%'+ECari1.Text+'%'''
         else
           vfilter:=vfilter+dbcField1.Text+' = '''+ECari1.Text+'''';
    vfilter:=vfilter+')';
    if QStok1.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by nama_warna';

  end;

  QStok1.DisableControls;
  QStok1.Close;
//  QStok.SetVariable('myparam',vfilter+vorder);
  QStok1.Open;
  QTotal.Close;
  QTotal.SetVariable('myparam',vfilter+vorder);
  QTotal.Open;
  QTotal.EnableControls;
  {wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1AWAL1.AsFloat);
  wwDBGrid1.ColumnByName('awal1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAWAL2.AsFloat);
  wwDBGrid1.ColumnByName('qty_in1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN1.AsFloat);
  wwDBGrid1.ColumnByName('qty_in2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_IN2.AsFloat);
  wwDBGrid1.ColumnByName('qty_out1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT1.AsFloat);
  wwDBGrid1.ColumnByName('qty_out2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalQTY_OUT2.AsFloat);
  wwDBGrid1.ColumnByName('koreksi_masuk1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_MASUK1.AsFloat);
  wwDBGrid1.ColumnByName('koreksi_masuk2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_MASUK2.AsFloat);
  wwDBGrid1.ColumnByName('koreksi_keluar1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_KELUAR1.AsFloat);
  wwDBGrid1.ColumnByName('koreksi_keluar2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalKOREKSI_KELUAR2.AsFloat);
  wwDBGrid1.ColumnByName('akhir1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR1.AsFloat);
  wwDBGrid1.ColumnByName('akhir2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalAKHIR2.AsFloat);   }
end;

procedure TInfoStokPaletFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TInfoStokPaletFrm.vTglAkhir1Change(Sender: TObject);
begin
  if VTglAwal1.Date>vTglAkhir1.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir1.Date:=VTglAwal1.Date;
  end;
end;

procedure TInfoStokPaletFrm.cbOtomatis1Click(Sender: TObject);
begin
  if cbOtomatis1.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid1.Options:=wwDBGrid1.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid1.Options:=wwDBGrid1.Options-[dgAlwaysShowSelection];
  ECari1.SetFocus;
end;

procedure TInfoStokPaletFrm.cbTanggal1Click(Sender: TObject);
begin
  if cbTanggal1.Checked then
  begin
    VTglAwal1.Enabled:=cbTanggal1.Checked;
    vTglAkhir1.Enabled:=cbTanggal1.Checked;
    VTglAwal1.SetFocus;
  end
  else
    ECari1.SetFocus;
end;

procedure TInfoStokPaletFrm.cbStok1Click(Sender: TObject);
begin
QStok1.Filtered:=CBstok1.Checked;
end;

procedure TInfoStokPaletFrm.BitBtn8Click(Sender: TObject);
begin
  if QStok1.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO STOK PERSIAPAN';
     wwDBGrid1.ExportOptions.TitleName:='INFO STOK PERSIAPAN';
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

procedure TInfoStokPaletFrm.QStok1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QStok1AWAL1.AsFloat<>0) or
     (QStok1AWAL2.AsFloat<>0) or
     (QStok1AKHIR1.AsFloat<>0) or
     (QStok1AKHIR2.AsFloat<>0) or
     (QStok1QTY_IN1.AsFloat<>0) or
     (QStok1QTY_IN2.AsFloat<>0) or
     (QStok1QTY_OUT1.AsFloat<>0) or
     (QStok1QTY_OUT2.AsFloat<>0) or
     (QStok1KOREKSI_MASUK1.AsFloat<>0) or
     (QStok1KOREKSI_MASUK2.AsFloat<>0) or
     (QStok1KOREKSI_KELUAR1.AsFloat<>0) or
     (QStok1KOREKSI_KELUAR2.AsFloat<>0);
end;

procedure TInfoStokPaletFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
QTotal1.Close;
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

end;

procedure TInfoStokPaletFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TInfoStokPaletFrm.BitBtn9Click(Sender: TObject);
var t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14 :real;
begin

  if VTglAwal2.Date < StrToDate('01/08/2024') then
  begin
      ShowMessage('Tidak ada data sebelum 1 agustus 2024.');
      Abort;
  end;

  WebBrowser1.SendToBack;

  //ShowMessage(DateToStr(VTglAwal2.Date));

  vorder := 'order by nama_item';
  QBrowse.DisableControls;
  QBrowse.Close;
  QAmbilMbp.Close;
  QAmbilMbp.SetVariable('pawal',vTglAwal2.Date);
  QAmbilMbp.SetVariable('pakhir',vTglAkhir2.Date);
  QAmbilMbp.Execute;
  QBrowse.SetVariable('myparam', vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

  t1:=0; t2:=0;  t3:=0;  t4:=0;  t5:=0;  t6:=0;  t7:=0;  t8:=0;
  t9:=0; t10:=0;  t11:=0;  t12:=0;  t13:=0; t14:=0;

  while not QBrowse.Eof do
  begin
    t1:=t1+QBrowseSISA_AWAL.AsFloat;
    t2:=t2+QBrowseIN_GW.AsFloat;
    t3:=t3+QBrowseIN_KELOS.AsFloat;
    t4:=t4+QBrowseIN_WARPING.AsFloat;
    t5:=t5+QBrowseIN_GANTINE.AsFloat;
    t6:=t6+QBrowseIN_KOREKSI.AsFloat;
    t7:=t7+QBrowseOUT_KELOS.AsFloat;
    t8:=t8+QBrowseOUT_PALET.AsFloat;
    t9:=t9+QBrowseOUT_CONS.AsFloat;
    t10:=t10+QBrowseOUT_CATCHORD.AsFloat;
    t11:=t11+QBrowseOUT_RETUR.AsFloat;
    t12:=t12+QBrowseOUT_GANTINE.AsFloat;
    t13:=t13+QBrowseOUT_KOREKSI.AsFloat;
    t14:=t14+QBrowseAKHIR.AsFloat;
    QBrowse.Next;
  end;

  wwDBGrid3.ColumnByName('SISA_AWAL').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t1);
  wwDBGrid3.ColumnByName('IN_GW').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t2);
  wwDBGrid3.ColumnByName('IN_KELOS').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t3);
  wwDBGrid3.ColumnByName('IN_WARPING').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t4);
  wwDBGrid3.ColumnByName('IN_GANTINE').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t5);
  wwDBGrid3.ColumnByName('IN_KOREKSI').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t6);
  wwDBGrid3.ColumnByName('OUT_KELOS').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t7);
  wwDBGrid3.ColumnByName('OUT_PALET').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t8);
  wwDBGrid3.ColumnByName('OUT_CONS').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t9);
  wwDBGrid3.ColumnByName('OUT_CATCHORD').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t10);
  wwDBGrid3.ColumnByName('OUT_RETUR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t11);
  wwDBGrid3.ColumnByName('OUT_GANTINE').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t12);
  wwDBGrid3.ColumnByName('OUT_KOREKSI').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t13);
  wwDBGrid3.ColumnByName('AKHIR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t14);
end;

procedure TInfoStokPaletFrm.QBrowseCalcFields(DataSet: TDataSet);
begin
  QBrowseAKHIR.AsFloat:=(
    QBrowseSISA_AWAL.AsFloat+
    QBrowseIN_GW.AsFloat+
    QBrowseIN_KELOS.AsFloat+
    QBrowseIN_WARPING.AsFloat+
    QBrowseIN_GANTINE.AsFloat+
    QBrowseIN_KOREKSI.AsFloat
  )-
  (
    QBrowseOUT_KELOS.AsFloat+
    QBrowseOUT_PALET.AsFloat+
    QBrowseOUT_CONS.AsFloat+
    QBrowseOUT_CATCHORD.AsFloat+
    QBrowseOUT_RETUR.AsFloat+
    QBrowseOUT_GANTINE.AsFloat+
    QBrowseOUT_KOREKSI.AsFloat
  );
end;

procedure TInfoStokPaletFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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

procedure TInfoStokPaletFrm.BitBtn11Click(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Mutasi Benang Pakan';
     wwDBGrid2.ExportOptions.TitleName:='Mutasi Benang Pakan';
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

procedure TInfoStokPaletFrm.dbcField2Enter(Sender: TObject);
var
  z : Word;
begin
  if (QBrowse.Active) and (dbcField2.Items.Count=1) then
  for z:=0 to wwDBGrid3.FieldCount-1 do
      dbcField2.Items.Add(wwDBGrid2.Columns[z].FieldName);
end;

procedure TInfoStokPaletFrm.vOperand2Click(Sender: TObject);
begin
  if vOperand2.Caption='LIKE' then
    vOperand2.Caption:='='
    else
      vOperand2.Caption:='LIKE';
end;

procedure TInfoStokPaletFrm.ECariEnter(Sender: TObject);
begin
  BitBtn3.Click;
end;

procedure TInfoStokPaletFrm.ECari2Enter(Sender: TObject);
begin
  BitBtn10.Click;
end;

procedure TInfoStokPaletFrm.BitBtn10Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14 :real;
begin
  QAmbilMbp.Close;
  QAmbilMbp.SetVariable('pawal',vTglAwal2.Date);
  QAmbilMbp.SetVariable('pakhir',vTglAkhir2.Date);
  QAmbilMbp.Execute;

  vpertama:=True;
  vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) then
        begin
          if vpertama then
            begin
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand2.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari2.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari2.Text+''''
        end;
      end;
    end
    else
      if vOperand2.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse.Active then
      vorder:=' order by '+wwDBGrid3.Columns[0].FieldName
      else
        vorder:=' order by nama_item';

  end;

  QBrowse.DisableControls;
  QBrowse.Close;
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  QBrowse.EnableControls;

  t1:=0; t2:=0;  t3:=0;  t4:=0;  t5:=0;  t6:=0;  t7:=0;  t8:=0;
  t9:=0; t10:=0;  t11:=0;  t12:=0;  t13:=0; t14:=0;

  while not QBrowse.Eof do
  begin
    t1:=t1+QBrowseSISA_AWAL.AsFloat;
    t2:=t2+QBrowseIN_GW.AsFloat;
    t3:=t3+QBrowseIN_KELOS.AsFloat;
    t4:=t4+QBrowseIN_WARPING.AsFloat;
    t5:=t5+QBrowseIN_GANTINE.AsFloat;
    t6:=t6+QBrowseIN_KOREKSI.AsFloat;
    t7:=t7+QBrowseOUT_KELOS.AsFloat;
    t8:=t8+QBrowseOUT_PALET.AsFloat;
    t9:=t9+QBrowseOUT_CONS.AsFloat;
    t10:=t10+QBrowseOUT_CATCHORD.AsFloat;
    t11:=t11+QBrowseOUT_RETUR.AsFloat;
    t12:=t12+QBrowseOUT_GANTINE.AsFloat;
    t13:=t13+QBrowseOUT_KOREKSI.AsFloat;
    t14:=t14+QBrowseAKHIR.AsFloat;
    QBrowse.Next;
  end;

  wwDBGrid3.ColumnByName('SISA_AWAL').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t1);
  wwDBGrid3.ColumnByName('IN_GW').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t2);
  wwDBGrid3.ColumnByName('IN_KELOS').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t3);
  wwDBGrid3.ColumnByName('IN_WARPING').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t4);
  wwDBGrid3.ColumnByName('IN_GANTINE').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t5);
  wwDBGrid3.ColumnByName('IN_KOREKSI').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t6);
  wwDBGrid3.ColumnByName('OUT_KELOS').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t7);
  wwDBGrid3.ColumnByName('OUT_PALET').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t8);
  wwDBGrid3.ColumnByName('OUT_CONS').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t9);
  wwDBGrid3.ColumnByName('OUT_CATCHORD').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t10);
  wwDBGrid3.ColumnByName('OUT_RETUR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t11);
  wwDBGrid3.ColumnByName('OUT_GANTINE').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t12);
  wwDBGrid3.ColumnByName('OUT_KOREKSI').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t13);
  wwDBGrid3.ColumnByName('AKHIR').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t14);

end;

procedure TInfoStokPaletFrm.wwDBGrid3RowChanged(Sender: TObject);
var
  item, isGrey:String;
  PosGrey: Integer;
  vt1, vt2: real;
begin
  PosGrey := Pos(' GREY', QBrowseNAMA_ITEM.AsString);
  if PosGrey > 0 then
  begin
    item:=Copy(QBrowseNAMA_ITEM.AsString, 1, PosGrey - 1); // AMBIL NAMA ITEM SAJA (TANPA GREY)
    isGrey:='066';
  end
  else
  begin
    item:=QBrowseNAMA_ITEM.AsString;
    isGrey:='000';
  end;

  QBRiwayat.DisableControls;
  QBRiwayat.Close;
  QBRiwayat.SetVariable('vitem', item);
  QBRiwayat.SetVariable('vkd_warna', isGrey);
  QBRiwayat.Open;
  //ShowMessage(item+' - '+isGrey);

  vt1:=0; vt2:=0;
  while not QBRiwayat.Eof do
  begin
     vt1:=vt1+QBRiwayatMASUK.AsFloat;
     vt2:=vt2+QBRiwayatKELUAR.Asfloat;
     QBRiwayat.Next;
  end;


  QBRiwayat.EnableControls;
  wwDBGrid4.ColumnByName('MASUK').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt1);
  wwDBGrid4.ColumnByName('KELUAR').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt2);

  PanelRTop.Caption:= QBrowseNAMA_ITEM.AsString;

end;

procedure TInfoStokPaletFrm.CheckBox4Click(Sender: TObject);
begin
  if PanelRiwayat.Visible=false then PanelRiwayat.Visible:=true else PanelRiwayat.Visible:=false;
end;

procedure TInfoStokPaletFrm.WebBrowser1DocumentComplete(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
   WebBrowser1.OleObject.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_PROMPTUSER, Unassigned, Unassigned);
end;

end.
