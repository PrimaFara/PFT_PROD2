unit LapProdPersiapan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, Oracle, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  DateUtils, jpeg, Wwdbspin, OleCtrls, SHDocVw;//QRCtrls, Oracle, QuickRpt,

type
  TLapProdPersiapanFrm = class(TForm)
    QProd_DB: TOracleDataSet;
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
    dsQProd_DB: TwwDataSource;
    QAmbil_Data: TOracleQuery;
    QProd_DBKONSTRUKSI: TStringField;
    QProd_DBDB_JML_PROD: TFloatField;
    QProd_DBDB_KODI: TFloatField;
    QProd_DBDB_POT: TFloatField;
    QProd_DBK_JML_PROD: TFloatField;
    QProd_DBK_KODI: TFloatField;
    QProd_DBK_POT: TFloatField;
    QProd_DBC_JML_PROD: TFloatField;
    QProd_DBC_KODI: TFloatField;
    QProd_DBC_POT: TFloatField;
    cbStok: TCheckBox;
    QTotal: TOracleDataSet;
    QTotalDB_JML_PROD: TFloatField;
    QTotalDB_KODI: TFloatField;
    QTotalDB_POT: TFloatField;
    QTotalK_JML_PROD: TFloatField;
    QTotalK_KODI: TFloatField;
    QTotalK_POT: TFloatField;
    QTotalC_JML_PROD: TFloatField;
    QTotalC_KODI: TFloatField;
    QTotalC_POT: TFloatField;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRShape2: TQRShape;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    DetailBand1: TQRBand;
    QRDBText3: TQRDBText;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText8: TQRDBText;
    QRShape9: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    TitleBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel22: TQRLabel;
    SummaryBand1: TQRBand;
    QRLabel29: TQRLabel;
    QRShape1: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRLabel37: TQRLabel;
    QRDBText25: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRLabel45: TQRLabel;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    VTglAkhir1: TwwDBDateTimePicker;
    BitBtn9: TBitBtn;
    Panel4: TPanel;
    vOperand1: TLabel;
    cbTanggal1: TCheckBox;
    BitBtn5: TBitBtn;
    ECari1: TEdit;
    cbOtomatis1: TCheckBox;
    dbcField1: TwwDBComboBox;
    BitBtn6: TBitBtn;
    cbStok1: TCheckBox;
    wwDBGrid1: TwwDBGrid;
    QProd_DB1: TOracleDataSet;
    QProd_DB1KONSTRUKSI: TStringField;
    QProd_DB1QTY1W: TFloatField;
    QProd_DB1QTY2W: TFloatField;
    QProd_DB1QTY3W: TFloatField;
    QProd_DB1QTY1K: TFloatField;
    QProd_DB1QTY2K: TFloatField;
    QProd_DB1QTY3K: TFloatField;
    QProd_DB1QTY1C: TFloatField;
    QProd_DB1QTY2C: TFloatField;
    QProd_DB1QTY3C: TFloatField;
    Qambil_data1: TOracleQuery;
    dsQprod_DB1: TwwDataSource;
    QTotal1: TOracleDataSet;
    QTotal1DB_JML_PROD: TFloatField;
    QTotal1DB_KODI: TFloatField;
    QTotal1DB_POT: TFloatField;
    QTotal1K_JML_PROD: TFloatField;
    QTotal1K_KODI: TFloatField;
    QTotal1K_POT: TFloatField;
    QTotal1C_JML_PROD: TFloatField;
    QTotal1C_KODI: TFloatField;
    QTotal1C_POT: TFloatField;
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
    vTglAwal1: TwwDBDateTimePicker;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    PageFooterBand1: TQRBand;
    QRDBText34: TQRDBText;
    QRImage1: TQRImage;
    QRLabel6: TQRLabel;
    QRDBText36: TQRDBText;
    QRExpr16: TQRExpr;
    QRLabel8: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRDBText37: TQRDBText;
    QRExpr17: TQRExpr;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRExpr18: TQRExpr;
    QRExpr19: TQRExpr;
    QRExpr20: TQRExpr;
    QRDBText40: TQRDBText;
    QRLabel17: TQRLabel;
    QRDBText41: TQRDBText;
    QRExpr21: TQRExpr;
    QRLabel13: TQRLabel;
    QRLabel15: TQRLabel;
    QProd_DBDB_KG: TFloatField;
    QProd_DBK_KG: TFloatField;
    QProd_DBC_KG: TFloatField;
    QTotalDB_KG: TFloatField;
    QTotalK_KG: TFloatField;
    QTotalC_KG: TFloatField;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    Label12: TLabel;
    BtnFind1: TSpeedButton;
    BtnOk21: TSpeedButton;
    Label8: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    BtnOk1: TBitBtn;
    wwDBSpinEdit1: TwwDBSpinEdit;
    vTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    LabelBanner1: TLabel;
    QProd_Kelos: TOracleDataSet;
    QProd_KelosNAMA_ITEM: TStringField;
    QProd_KelosLUSI_KG: TFloatField;
    QProd_KelosLUSI_PCS: TFloatField;
    QProd_KelosPAKAN_KG: TFloatField;
    QProd_KelosPAKAN_PCS: TFloatField;
    QProd_KelosGWJ_KG: TFloatField;
    QProd_KelosGWJ_PCS: TFloatField;
    QProd_KelosCKL_KG: TFloatField;
    QProd_KelosCKL_PCS: TFloatField;
    QProd_KelosTOTAL_KG: TFloatField;
    QProd_KelosTOTAL_PCS: TFloatField;
    dsQProd_Kelos: TwwDataSource;
    QTotal_Kelos: TOracleDataSet;
    QTotal_KelosLUSI_KG: TFloatField;
    QTotal_KelosLUSI_PCS: TFloatField;
    QTotal_KelosPAKAN_KG: TFloatField;
    QTotal_KelosPAKAN_PCS: TFloatField;
    QTotal_KelosGWJ_KG: TFloatField;
    QTotal_KelosGWJ_PCS: TFloatField;
    QTotal_KelosCKL_KG: TFloatField;
    QTotal_KelosCKL_PCS: TFloatField;
    QTotal_KelosTOTAL_KG: TFloatField;
    QTotal_KelosTOTAL_PCS: TFloatField;
    BitBtn7: TBitBtn;
    wwDBGrid3: TwwDBGrid;
    QProd_DBF_JML_PROD: TFloatField;
    QProd_DBF_KODI: TFloatField;
    QProd_DBF_POT: TFloatField;
    QProd_DBF_KG: TFloatField;
    QTotalF_JML_PROD: TFloatField;
    QTotalF_KODI: TFloatField;
    QTotalF_POT: TFloatField;
    QTotalF_KG: TFloatField;
    QTotalG_JML_PROD: TFloatField;
    QTotalG_KODI: TFloatField;
    QTotalG_POT: TFloatField;
    QTotalG_KG: TFloatField;
    QProd_DBG_JML_PROD: TFloatField;
    QProd_DBG_KODI: TFloatField;
    QProd_DBG_POT: TFloatField;
    QProd_DBG_KG: TFloatField;
    QProd_DBKP: TStringField;
    QProd_DBBEAM: TStringField;
    QProd_KelosPAKAN_KG2: TFloatField;
    QProd_KelosPAKAN_PCS2: TFloatField;
    QProd_KelosGWJ_KG2: TFloatField;
    QProd_KelosGWJ_PCS2: TFloatField;
    QProd_KelosCKL_KG2: TFloatField;
    QProd_KelosCKL_PCS2: TFloatField;
    QTotal_KelosPAKAN_KG2: TFloatField;
    QTotal_KelosPAKAN_PCS2: TFloatField;
    QTotal_KelosGWJ_KG2: TFloatField;
    QTotal_KelosGWJ_PCS2: TFloatField;
    QTotal_KelosCKL_KG2: TFloatField;
    QTotal_KelosCKL_PCS2: TFloatField;
    BitBtn8: TBitBtn;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel3: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRLabel36: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel46: TQRLabel;
    QRBand2: TQRBand;
    QRDBText7: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRBand4: TQRBand;
    QRLabel61: TQRLabel;
    QRLabel63: TQRLabel;
    QRImage2: TQRImage;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRBand5: TQRBand;
    QRLabel64: TQRLabel;
    QRExpr7: TQRExpr;
    QRExpr8: TQRExpr;
    QRExpr9: TQRExpr;
    QRExpr10: TQRExpr;
    QRExpr11: TQRExpr;
    QRExpr12: TQRExpr;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRExpr13: TQRExpr;
    QRExpr14: TQRExpr;
    QRExpr15: TQRExpr;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRLabel59: TQRLabel;
    PageFooterBand2: TQRBand;
    QRDBText35: TQRDBText;
    Panel2: TPanel;
    LRencord: TLabel;
    BitBtn2: TBitBtn;
    BitBtn1: TBitBtn;
    Panel6: TPanel;
    Label2: TLabel;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    QRLabel2: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel23: TQRLabel;
    BitBtn12: TBitBtn;
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
    procedure QProd_DBFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure QProd_DB1FilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure VTglAwal1Change(Sender: TObject);
    procedure cbStok1Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure vTglAwal2Change(Sender: TObject);
    procedure BtnOk1Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BtnOk21Click(Sender: TObject);
    procedure BtnFind1Click(Sender: TObject);
    procedure vTglAkhir2Change(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure BitBtn10Click(Sender: TObject);
    procedure TitleBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure SummaryBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand4BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand5BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure BitBtn12Click(Sender: TObject);
    procedure WebBrowser1DocumentComplete(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);

  private
    { Private declarations }
    vrasio, vrasio3, t1,t2,t3,t4,t5,t6,t7,t8,t9,t10: real;
    vorder, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  LapProdPersiapanFrm: TLapProdPersiapanFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam;

{$R *.dfm}

procedure TLapProdPersiapanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  LapProdPersiapanFrm:=Nil;
end;

procedure TLapProdPersiapanFrm.TabSheet2Show(Sender: TObject);
begin
 { vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_seri_beam';
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;   }
 // QProd_DB.Open;
end;

procedure TLapProdPersiapanFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TLapProdPersiapanFrm.BtnExportClick(Sender: TObject);
begin
  if QProd_DB.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI PERSIAPAN'+' '+vTglAwal.Text+' sd '+vTglAkhir.Text;
     wwDBGrid2.ExportOptions.TitleName:='INFO PRODUKSI PERSIAPAN'+' '+vTglAwal.Text+' sd '+vTglAkhir.Text;
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

procedure TLapProdPersiapanFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
  QProd_DB.Open;
end;

procedure TLapProdPersiapanFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TLapProdPersiapanFrm.cbOtomatisClick(Sender: TObject);
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

procedure TLapProdPersiapanFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';
end;

procedure TLapProdPersiapanFrm.cbTanggalClick(Sender: TObject);
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

procedure TLapProdPersiapanFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
 { if cbTanggal.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else   }
    vfilter:=' where (';
  if (QProd_DB.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QProd_DB.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'DB_KODI') then
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
    if QProd_DB.Active then
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName
      else
        vorder:=' order by kp,beam,konstruksi';

  end;
  QProd_DB.DisableControls;
  QProd_DB.Close;
  QProd_DB.SetVariable('myparam',vfilter+vorder);
  QProd_DB.Open;
  QProd_DB.EnableControls;
  QProd_DB.Refresh;  
  QTotal.Close;
  QTotal.SetVariable('myparam',vfilter+vorder);
  QTotal.Open;

wwDBGrid2.ColumnByName('DB_JML_PROD').FooterValue:=FormatFloat('#,###.##;#,###.##; ',QTotalDB_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('DB_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalDB_KODI.AsFloat);
wwDBGrid2.ColumnByName('DB_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalDB_POT.AsFloat);
wwDBGrid2.ColumnByName('DB_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalDB_KG.AsFloat);
wwDBGrid2.ColumnByName('K_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalK_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('K_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalK_KODI.AsFloat);
wwDBGrid2.ColumnByName('K_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalK_POT.AsFloat);
wwDBGrid2.ColumnByName('K_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalK_KG.AsFloat);
wwDBGrid2.ColumnByName('C_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalC_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('C_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalC_KODI.AsFloat);
wwDBGrid2.ColumnByName('C_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalC_POT.AsFloat);
wwDBGrid2.ColumnByName('C_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalC_KG.AsFloat);
wwDBGrid2.ColumnByName('f_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalf_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('f_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalf_KODI.AsFloat);
wwDBGrid2.ColumnByName('f_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalf_POT.AsFloat);
wwDBGrid2.ColumnByName('f_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalf_KG.AsFloat);
wwDBGrid2.ColumnByName('g_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalg_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('g_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalg_KODI.AsFloat);
wwDBGrid2.ColumnByName('g_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalg_POT.AsFloat);
wwDBGrid2.ColumnByName('g_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalg_KG.AsFloat);
end;

procedure TLapProdPersiapanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TLapProdPersiapanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
 { LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount); }
end;

procedure TLapProdPersiapanFrm.BitBtn2Click(Sender: TObject);
begin
   QuickRep1.Preview;
{case PageControl1.ActivePageIndex of
0: begin
   QuickRep1.Preview;
  end;
1: begin
  QuickRep2.Preview;
  end;
end;   }
end;

procedure TLapProdPersiapanFrm.TabSheet1Show(Sender: TObject);
begin
{QBrowse2.Close;
QBrowse2.Open;   }
end;

procedure TLapProdPersiapanFrm.cbStokClick(Sender: TObject);
begin
QProd_DB.Filtered:=CBstok.Checked;
end;

procedure TLapProdPersiapanFrm.QProd_DBFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=
     (QProd_DBDB_JML_PROD.AsFloat<>0) or
     (QProd_DBDB_KODI.AsFloat<>0) or
     (QProd_DBDB_POT.AsFloat<>0) or
     (QProd_DBK_JML_PROD.AsFloat<>0) or
     (QProd_DBK_KODI.AsFloat<>0) or
     (QProd_DBK_POT.AsFloat<>0) or
     (QProd_DBC_JML_PROD.AsFloat<>0) or
     (QProd_DBC_KODI.AsFloat<>0) or
     (QProd_DBC_POT.AsFloat<>0) or
     (QProd_DBG_JML_PROD.AsFloat<>0) or
     (QProd_DBG_KODI.AsFloat<>0) or
     (QProd_DBG_POT.AsFloat<>0) or
     (QProd_DBF_JML_PROD.AsFloat<>0) or
     (QProd_DBF_KODI.AsFloat<>0) or
     (QProd_DBF_POT.AsFloat<>0);
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

procedure TLapProdPersiapanFrm.BitBtn9Click(Sender: TObject);
begin
QProd_DB1.DisableControls;
QProd_DB1.Close;
  Qambil_data1.Close;
  Qambil_data1.SetVariable('pawal',vTglAwal1.Date);
  Qambil_data1.SetVariable('pakhir',vTglAkhir1.Date);
  Qambil_data1.Execute;
QTransaksi.Close;
QTransaksi.SetVariable('kd_transaksi','LPP');
QTransaksi.Open;
QProd_DB1.Open;
//QProd_DB1.Refresh;
QProd_DB1.EnableControls;

QRLabel63.Caption:='Periode Tanggal : '+VTglAwal1.Text+' s/d '+vTglAkhir1.Text;
QRLabel23.Caption:='Preparation, '+vTglAkhir1.Text;

wwDBGrid1.ColumnByName('DB_JML_PROD').FooterValue:=FormatFloat('#,###.##;#,###.##; ',QTotal1DB_JML_PROD.AsFloat);
wwDBGrid1.ColumnByName('DB_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1DB_KODI.AsFloat);
wwDBGrid1.ColumnByName('DB_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1DB_POT.AsFloat);
wwDBGrid1.ColumnByName('K_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1K_JML_PROD.AsFloat);
wwDBGrid1.ColumnByName('K_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1K_KODI.AsFloat);
wwDBGrid1.ColumnByName('K_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1K_POT.AsFloat);
wwDBGrid1.ColumnByName('C_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1C_JML_PROD.AsFloat);
wwDBGrid1.ColumnByName('C_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1C_KODI.AsFloat);
wwDBGrid1.ColumnByName('C_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal1C_POT.AsFloat);
end;

procedure TLapProdPersiapanFrm.BitBtn5Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  vpertama:=True;
//  if cbTanggal1.Checked then
//    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
//  else
    vfilter:=' where (';
  if (QProd_DB1.FieldCount>=1) then
  begin
    if dbcField1.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid1.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QProd_DB1.FieldByName(wwDBGrid1.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid1.Columns[i].FieldName)<>'KONSTRUKSI') then
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
    if QProd_DB1.Active then
      vorder:=' order by '+wwDBGrid1.Columns[0].FieldName
      else
        vorder:=' order by konstruksi';

  end;

  QProd_DB1.DisableControls;
  QProd_DB1.Close;
  QProd_DB1.SetVariable('myparam',vfilter+vorder);
  QProd_DB1.Open;
end;

procedure TLapProdPersiapanFrm.QProd_DB1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QProd_DB1QTY1W.asFloat<>0) or
     (QProd_DB1QTY2W.AsFloat<>0) or
     (QProd_DB1QTY3W.AsFloat<>0) or
     (QProd_DB1QTY1K.AsFloat<>0) or
     (QProd_DB1QTY2K.AsFloat<>0) or
     (QProd_DB1QTY3K.AsFloat<>0) or
     (QProd_DB1QTY1C.AsFloat<>0) or
     (QProd_DB1QTY2C.AsFloat<>0) or
     (QProd_DB1QTY3C.AsFloat<>0);
end;

procedure TLapProdPersiapanFrm.VTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TLapProdPersiapanFrm.cbStok1Click(Sender: TObject);
begin
QProd_DB1.Filtered:=CBstok1.Checked;
end;

procedure TLapProdPersiapanFrm.BitBtn6Click(Sender: TObject);
begin
  if QProd_DB1.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI PERSIAPAN'+' '+vTglAwal1.Text+' sd '+vTglAkhir1.Text;
     wwDBGrid2.ExportOptions.TitleName:='INFO PRODUKSI PERSIAPAN'+' '+vTglAwal1.Text+' sd '+vTglAkhir1.Text;
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

procedure TLapProdPersiapanFrm.vTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TLapProdPersiapanFrm.BtnOk1Click(Sender: TObject);
begin
QProd_Kelos.Close;
QProd_Kelos.SetVariable('pawal',vTglAwal2.Date);
QProd_Kelos.SetVariable('pakhir',vTglAkhir2.Date);
QProd_Kelos.Open;

QTotal_Kelos.Close;
QTotal_Kelos.SetVariable('pawal',vTglAwal2.Date);
QTotal_Kelos.SetVariable('pakhir',vTglAkhir2.Date);
QTotal_Kelos.Open;

wwDBGrid3.ColumnByName('LUSI_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosLUSI_KG.AsFloat);
wwDBGrid3.ColumnByName('LUSI_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosLUSI_PCS.AsFloat);
wwDBGrid3.ColumnByName('PAKAN_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosPAKAN_KG.AsFloat);
wwDBGrid3.ColumnByName('PAKAN_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosPAKAN_PCS.AsFloat);
wwDBGrid3.ColumnByName('GWJ_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosGWJ_KG.AsFloat);
wwDBGrid3.ColumnByName('GWJ_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosGWJ_PCS.AsFloat);
wwDBGrid3.ColumnByName('CKL_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosCKL_KG.AsFloat);
wwDBGrid3.ColumnByName('CKL_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosCKL_PCS.AsFloat);
wwDBGrid3.ColumnByName('PAKAN_KG2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosPAKAN_KG2.AsFloat);
wwDBGrid3.ColumnByName('PAKAN_PCS2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosPAKAN_PCS2.AsFloat);
wwDBGrid3.ColumnByName('GWJ_KG2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosGWJ_KG2.AsFloat);
wwDBGrid3.ColumnByName('GWJ_PCS2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosGWJ_PCS2.AsFloat);
wwDBGrid3.ColumnByName('CKL_KG2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosCKL_KG2.AsFloat);
wwDBGrid3.ColumnByName('CKL_PCS2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosCKL_PCS2.AsFloat);
wwDBGrid3.ColumnByName('TOTAL_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosTOTAL_KG.AsFloat);
wwDBGrid3.ColumnByName('TOTAL_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotal_KelosTOTAL_PCS.AsFloat);


end;

procedure TLapProdPersiapanFrm.BitBtn7Click(Sender: TObject);
begin
if QProd_Kelos.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='INFO PRODUKSI KELOS PERSIAPAN'+' '+vTglAwal.Text+' sd '+vTglAkhir.Text;
     wwDBGrid3.ExportOptions.TitleName:='INFO PRODUKSI KELOS PERSIAPAN'+' '+vTglAwal.Text+' sd '+vTglAkhir.Text;
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

procedure TLapProdPersiapanFrm.BtnOk21Click(Sender: TObject);
begin
if QProd_Kelos.QBEMode then
  begin
    QProd_Kelos.ExecuteQBE;
    wwDBGrid3.Options:=wwDBGrid3.Options+[dgRowSelect,dgAlwaysShowSelection];

    t1:=0;  t6:=0;
    t2:=0;  t7:=0;
    t3:=0;  t8:=0;
    t4:=0;  t9:=0;
    t5:=0;  t10:=0;
    while not QProd_Kelos.Eof do
      begin
        t1:=t1+QProd_KelosLUSI_KG.AsFloat;  t3:=t1+QProd_KelosPAKAN_KG.AsFloat;
        t2:=t2+QProd_KelosLUSI_PCS.AsFloat; t4:=t1+QProd_KelosPAKAN_PCS.AsFloat;
        t5:=t1+QProd_KelosGWJ_KG.AsFloat;  t7:=t1+QProd_KelosCKL_KG.AsFloat;
        t6:=t2+QProd_KelosGWJ_PCS.AsFloat; t8:=t1+QProd_KelosCKL_PCS.AsFloat;
        t9:=t2+QProd_KelosTOTAL_KG.AsFloat; t10:=t1+QProd_KelosTOTAL_PCS.AsFloat;
        QProd_Kelos.Next;
      end;
      QProd_Kelos.EnableControls;

      wwDBGrid3.ColumnByName('LUSI_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t1);
      wwDBGrid3.ColumnByName('LUSI_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t2);
      wwDBGrid3.ColumnByName('PAKAN_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t3);
      wwDBGrid3.ColumnByName('PAKAN_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t4);
      wwDBGrid3.ColumnByName('GWJ_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t5);
      wwDBGrid3.ColumnByName('GWJ_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t6);
      wwDBGrid3.ColumnByName('CKL_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t7);
      wwDBGrid3.ColumnByName('CKL_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t8);
      wwDBGrid3.ColumnByName('TOTAL_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t9);
      wwDBGrid3.ColumnByName('TOTAL_PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t10);
  end;
end;

procedure TLapProdPersiapanFrm.BtnFind1Click(Sender: TObject);
begin
 if not QProd_Kelos.QBEMode then
  begin
    wwDBGrid3.Options:=wwDBGrid3.Options-[dgRowSelect,dgAlwaysShowSelection];
    QProd_Kelos.QBEMode:=TRUE;
  end
  else
    QProd_Kelos.ClearQBE;
end;

procedure TLapProdPersiapanFrm.vTglAkhir2Change(Sender: TObject);
begin
  if vTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=vTglAwal2.Date;
  end;
    if VTglAwal2.Date>vTglAkhir2.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir2.Date:=VTglAwal2.Date;
  end;
end;

procedure TLapProdPersiapanFrm.BitBtn8Click(Sender: TObject);
begin
QProd_DB.Close;
  QAmbil_Data.SetVariable('pawal', VTglAwal.Date);
  QAmbil_Data.SetVariable('pakhir', vTglAkhir.Date);
  QAmbil_Data.Execute;
QProd_DB.SetVariable('myparam', 'order by KP,beam,konstruksi');
QProd_DB.Open;

QTotal.Close;
QTotal.Open;
QProd_DB.Refresh;
//QProd_DB.EnableControls;
QRLabel22.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
QRLabel37.Caption:='Preparation, '+vTglAkhir.Text;
wwDBGrid2.ColumnByName('DB_JML_PROD').FooterValue:=FormatFloat('#,###.##;#,###.##; ',QTotalDB_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('DB_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalDB_KODI.AsFloat);
wwDBGrid2.ColumnByName('DB_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalDB_POT.AsFloat);
wwDBGrid2.ColumnByName('DB_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalDB_KG.AsFloat);
wwDBGrid2.ColumnByName('K_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalK_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('K_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalK_KODI.AsFloat);
wwDBGrid2.ColumnByName('K_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalK_POT.AsFloat);
wwDBGrid2.ColumnByName('K_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalK_KG.AsFloat);
wwDBGrid2.ColumnByName('C_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalC_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('C_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalC_KODI.AsFloat);
wwDBGrid2.ColumnByName('C_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalC_POT.AsFloat);
wwDBGrid2.ColumnByName('C_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalC_KG.AsFloat);
wwDBGrid2.ColumnByName('f_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalf_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('f_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalf_KODI.AsFloat);
wwDBGrid2.ColumnByName('f_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalf_POT.AsFloat);
wwDBGrid2.ColumnByName('f_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalf_KG.AsFloat);
wwDBGrid2.ColumnByName('g_JML_PROD').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalg_JML_PROD.AsFloat);
wwDBGrid2.ColumnByName('g_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalg_KODI.AsFloat);
wwDBGrid2.ColumnByName('g_POT').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalg_POT.AsFloat);
wwDBGrid2.ColumnByName('g_KG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalg_KG.AsFloat);
end;

procedure TLapProdPersiapanFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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

procedure TLapProdPersiapanFrm.BitBtn10Click(Sender: TObject);
begin
   QuickRep1.Preview;
end;

procedure TLapProdPersiapanFrm.TitleBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
DMFrm.QPerusahaan.Close;
DMFrm.QPerusahaan.Open;
end;

procedure TLapProdPersiapanFrm.SummaryBand1BeforePrint(
  Sender: TQRCustomBand; var PrintBand: Boolean);
begin
QTransaksi.Close;
QTransaksi.Open;
end;

procedure TLapProdPersiapanFrm.QRBand4BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
DMFrm.QPerusahaan.Close;
DMFrm.QPerusahaan.Open;
end;

procedure TLapProdPersiapanFrm.QRBand5BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
QTransaksi.Close;
QTransaksi.Open;
end;

procedure TLapProdPersiapanFrm.BitBtn12Click(Sender: TObject);
var
  HTMLFile: TStringList;
  FilePath: string;
  HTMLContent: string;
  TotDB_JML_PROD, TotDB_KODI, TotDB_POT, TotDB_KG,
  TotK_JML_PROD, TotK_KODI, TotK_POT, TotK_KG,
  TotC_JML_PROD, TotC_KODI, TotC_POT, TotC_KG,
  TotF_JML_PROD, TotF_KODI, TotF_POT, TotF_KG,
  TotG_JML_PROD, TotG_KODI, TotG_POT, TotG_KG: Double; // Ubah tipe data menjadi Double
  // Definisikan fungsi FormatNilai
  function FormatNilai(Nilai: Double): string;
  begin
    if Nilai = 0 then
      Result := '' // Jika nilai 0, kembalikan string kosong
    else
      Result := FormatFloat('0.00', Nilai); // Jika bukan 0, format menjadi 2 digit di belakang koma
  end;
begin
  WebBrowser1.BringToFront;
  // Lokasi file HTML
  FilePath := ExtractFilePath(Application.ExeName) + 'Laporan_Produksi_Persiapan.html';
  // Inisialisasi TStringList untuk menyimpan konten HTML
  HTMLFile := TStringList.Create;
  try
    // Header HTML
    HTMLContent :=
      '<!DOCTYPE html>' +
      '<html lang="id">' +
      '<head>' +
      '<meta charset="UTF-8">' +
      '<meta name="viewport" content="width=device-width, initial-scale=1.0">' +
      '<title></title>' +
      '<style>' +
      '  body { font-family: Arial, sans-serif; font-size: 12px; margin: 0; padding: 0; }' +
      '  .container { width: 100%; max-width: 330mm; padding: 5px; margin: auto; border: 1px solid #000; }' +
      '  .header { width: 100%; text-align: left; margin-bottom: 5px; }' +
      '  .header-table { width: 100%; border-collapse: collapse; }' +
      '  .header-table td { padding: 4px; vertical-align: top; }' +
      '  .logo { font-size: 18px; font-weight: bold; text-align: left; width: 20%; }' +
      '  .logo-judul { font-size: 16px; font-weight: bold; text-align: center; width: 60%; }' +
      '  .label { font-weight: bold; width: 20%; padding-top: 0px; }' +
      '  .table { width: 100%; border-collapse: collapse; margin-top: 5px; }' +
      '  .table th, .table td { border: 1px solid #000; padding: 2px; text-align: center; }' +
      '  .table th { background-color: #f0f0f0; }' +
      '  .footer { margin-top: 10px; text-align: center; }' +
      '  @media print {' +
      '    body { margin: 0; padding: 0; }' +
      '    .container { border: none; }' +
      '    @page { size: F4 landscape; margin: 5mm; }' +
      '    thead { display: table-header-group; }' +
      '    tfoot { display: table-footer-group; }' +
      '    .table th { position: sticky; top: 0; background-color: #f0f0f0; }' +
      '  }' +
      '</style>' +
      '</head>' +
      '<body>' +
      '<div class="container">' +
      '  <div class="header">' +
      '    <table class="header-table">' +
      '      <tr>' +
      '        <td class="logo">PT. PRIMAFARA TEXTILE</td>' +
      '        <td class="logo-judul"><strong>LAPORAN PRODUKSI PERSIAPAN</strong></td>' +
      '      </tr>' +
      '      <tr>' +
      '        <td class="label">Sapugarut - Pekalongan</td>' +
      '        <td class="label" style="text-align: center">Periode : ' + FormatDateTime('dd mmmm yyyy', VTglAwal.Date) + ' - ' + FormatDateTime('dd mmmm yyyy', VTglAkhir.Date) + '</td>' +
      '      </tr>' +
      '    </table>' +
      '  </div>' +
      '  <table class="table">' +
      '    <thead>' +
      '      <tr>' +
      '        <th rowspan="2">KP</th>' +
      '        <th rowspan="2">KONSTRUKSI</th>' +
      '        <th rowspan="2">BEAM</th>' +
      '        <th colspan="4">WARPING</th>' +
      '        <th colspan="4">SIZING</th>' +
      '        <th colspan="4">CUCUK</th>' +
      '        <th colspan="4">REPROSES KANJI</th>' +
      '        <th colspan="4">REPROSES CUCUK</th>' +
      '      </tr>' +
      '      <tr>' +
      '        <th>JUMLAH BEAM</th>' +
      '        <th>KODI</th>' +
      '        <th>POTONG</th>' +
      '        <th>KG</th>' +
      '        <th>JUMLAH BEAM</th>' +
      '        <th>KODI</th>' +
      '        <th>POTONG</th>' +
      '        <th>KG</th>' +
      '        <th>JUMLAH BEAM</th>' +
      '        <th>KODI</th>' +
      '        <th>POTONG</th>' +
      '        <th>KG</th>' +
      '        <th>JUMLAH BEAM</th>' +
      '        <th>KODI</th>' +
      '        <th>POTONG</th>' +
      '        <th>KG</th>' +
      '        <th>JUMLAH BEAM</th>' +
      '        <th>KODI</th>' +
      '        <th>POTONG</th>' +
      '        <th>KG</th>' +
      '      </tr>' +
      '    </thead>' +
      '    <tbody>';
    // Inisialisasi variabel total
    TotDB_JML_PROD := 0; TotDB_KODI := 0; TotDB_POT := 0; TotDB_KG := 0;
    TotK_JML_PROD := 0; TotK_KODI := 0; TotK_POT := 0; TotK_KG := 0;
    TotC_JML_PROD := 0; TotC_KODI := 0; TotC_POT := 0; TotC_KG := 0;
    TotF_JML_PROD := 0; TotF_KODI := 0; TotF_POT := 0; TotF_KG := 0;
    TotG_JML_PROD := 0; TotG_KODI := 0; TotG_POT := 0; TotG_KG := 0;
    // Iterasi dataset
    wwDBGrid2.DataSource.DataSet.First;
    while not wwDBGrid2.DataSource.DataSet.Eof do
    begin
      HTMLContent := HTMLContent +
        '        <tr>' +
        '          <td style="text-align: left">' + wwDBGrid2.DataSource.DataSet.FieldByName('KP').AsString + '</td>' +
        '          <td style="text-align: left">' + wwDBGrid2.DataSource.DataSet.FieldByName('KONSTRUKSI').AsString + '</td>' +
        '          <td style="text-align: left">' + wwDBGrid2.DataSource.DataSet.FieldByName('BEAM').AsString + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('DB_JML_PROD').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('DB_KODI').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('DB_POT').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('DB_KG').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('K_JML_PROD').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('K_KODI').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('K_POT').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('K_KG').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('C_JML_PROD').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('C_KODI').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('C_POT').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('C_KG').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('F_JML_PROD').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('F_KODI').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('F_POT').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('F_KG').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('G_JML_PROD').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('G_KODI').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('G_POT').AsFloat) + '</td>' +
        '          <td style="text-align: right">' + FormatNilai(wwDBGrid2.DataSource.DataSet.FieldByName('G_KG').AsFloat) + '</td>' +
        '        </tr>';
      // Menambahkan nilai kolom ke total
      TotDB_JML_PROD := TotDB_JML_PROD + wwDBGrid2.DataSource.DataSet.FieldByName('DB_JML_PROD').AsFloat;
      TotDB_KODI := TotDB_KODI + wwDBGrid2.DataSource.DataSet.FieldByName('DB_KODI').AsFloat;
      TotDB_POT := TotDB_POT + wwDBGrid2.DataSource.DataSet.FieldByName('DB_POT').AsFloat;
      TotDB_KG := TotDB_KG + wwDBGrid2.DataSource.DataSet.FieldByName('DB_KG').AsFloat;
      TotK_JML_PROD := TotK_JML_PROD + wwDBGrid2.DataSource.DataSet.FieldByName('K_JML_PROD').AsFloat;
      TotK_KODI := TotK_KODI + wwDBGrid2.DataSource.DataSet.FieldByName('K_KODI').AsFloat;
      TotK_POT := TotK_POT + wwDBGrid2.DataSource.DataSet.FieldByName('K_POT').AsFloat;
      TotK_KG := TotK_KG + wwDBGrid2.DataSource.DataSet.FieldByName('K_KG').AsFloat;
      TotC_JML_PROD := TotC_JML_PROD + wwDBGrid2.DataSource.DataSet.FieldByName('C_JML_PROD').AsFloat;
      TotC_KODI := TotC_KODI + wwDBGrid2.DataSource.DataSet.FieldByName('C_KODI').AsFloat;
      TotC_POT := TotC_POT + wwDBGrid2.DataSource.DataSet.FieldByName('C_POT').AsFloat;
      TotC_KG := TotC_KG + wwDBGrid2.DataSource.DataSet.FieldByName('C_KG').AsFloat;
      TotF_JML_PROD := TotF_JML_PROD + wwDBGrid2.DataSource.DataSet.FieldByName('F_JML_PROD').AsFloat;
      TotF_KODI := TotF_KODI + wwDBGrid2.DataSource.DataSet.FieldByName('F_KODI').AsFloat;
      TotF_POT := TotF_POT + wwDBGrid2.DataSource.DataSet.FieldByName('F_POT').AsFloat;
      TotF_KG := TotF_KG + wwDBGrid2.DataSource.DataSet.FieldByName('F_KG').AsFloat;
      TotG_JML_PROD := TotG_JML_PROD + wwDBGrid2.DataSource.DataSet.FieldByName('G_JML_PROD').AsFloat;
      TotG_KODI := TotG_KODI + wwDBGrid2.DataSource.DataSet.FieldByName('G_KODI').AsFloat;
      TotG_POT := TotG_POT + wwDBGrid2.DataSource.DataSet.FieldByName('G_POT').AsFloat;
      TotG_KG := TotG_KG + wwDBGrid2.DataSource.DataSet.FieldByName('G_KG').AsFloat;
      wwDBGrid2.DataSource.DataSet.Next;
    end;
    // Menambahkan baris total
    HTMLContent := HTMLContent +
      '        <tr>' +
      '          <td colspan="3" style="border: 1px solid black;"><strong>Jumlah</strong></td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotDB_JML_PROD) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotDB_KODI) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotDB_POT) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotDB_KG) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotK_JML_PROD) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotK_KODI) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotK_POT) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotK_KG) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotC_JML_PROD) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotC_KODI) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotC_POT) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotC_KG) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotF_JML_PROD) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotF_KODI) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotF_POT) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotF_KG) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotG_JML_PROD) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotG_KODI) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotG_POT) + '</td>' +
      '          <td style="text-align: right; border: 1px solid black;">' + FormatNilai(TotG_KG) + '</td>' +
      '        </tr>' +
      '      </tbody>' +
      '    </table>' +
      '    <div class="footer">' +
      '      <table style="width: 100%;">' +
      '        <tr>' +
      '          <td style="text-align: center; border: 0px"></td>' +
      '          <td style="text-align: center; border: 0px"></td>' +
      '          <td style="text-align: center; border: 0px">Pekalongan, ' + FormatDateTime('dd mmmm yyyy', VTglAkhir.Date) + '</td>' +
      '        </tr>' +
      '        <tr>' +
      '          <td style="text-align: center; border: 0px">Mengetahui</td>' +
      '          <td style="text-align: center; border: 0px">Menyetujui</td>' +
      '          <td style="text-align: center; border: 0px">Dibuat Oleh</td>' +
      '        </tr>' +
      '        <tr>' +
      '         <td style="height: 20px;"></td>' +
      '         <td></td>' +
      '         <td></td>' +
      '         <td></td>' +
      '        </tr>' +
      '        <tr>' +
      '          <td style="text-align: center; border: 0px">( ........................... )</td>' +
      '          <td style="text-align: center; border: 0px">( ........................... )</td>' +
      '          <td style="text-align: center; border: 0px">( ........................... )</td>' +
      '        </tr>' +
      '        <tr>' +
      '          <td style="text-align: center; border: 0px">Dept. Head</td>' +
      '          <td style="text-align: center; border: 0px">SDH Preparation</td>' +
      '          <td style="text-align: center; border: 0px">Admin Preparation</td>' +
      '        </tr>' +
      '      </table>' +
      '    </div>' +
      '  </div>' +
      '</body>' +
      '</html>';
    // Simpan konten HTML ke file
    HTMLFile.Text := HTMLContent;
    HTMLFile.SaveToFile(FilePath);
    // Tampilkan file HTML di WebBrowser
    WebBrowser1.Navigate(FilePath);
  finally
    HTMLFile.Free;
  end;
end;


procedure TLapProdPersiapanFrm.WebBrowser1DocumentComplete(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
var
  vaIn, vaOut: OleVariant;
begin
    WebBrowser1.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_PROMPTUSER, vaIn, vaOut);
end;

end.
