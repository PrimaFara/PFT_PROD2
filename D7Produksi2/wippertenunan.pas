unit wippertenunan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDCustomParentPanel, LMDCustomGroupBox, LMDCustomButtonGroup,
  LMDCustomRadioGroup, LMDRadioGroup, Spin, OleCtrls, SHDocVw;

type
  TWipPertenunanFrm = class(TForm)
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
    vOperand: TLabel;
    cbTanggal: TCheckBox;
    BitBtn3: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    BitBtn4: TBitBtn;
    dsQBrowse: TwwDataSource;
    QAmbil_Data: TOracleQuery;
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
    PageFooterBand1: TQRBand;
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
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText5: TQRDBText;
    QRLabel20: TQRLabel;
    QRLabel24: TQRLabel;
    QRDBText4: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText8: TQRDBText;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QTotal: TOracleDataSet;
    QRLabel29: TQRLabel;
    QTotalDB_JML_PROD: TFloatField;
    QTotalDB_KODI: TFloatField;
    QTotalDB_POT: TFloatField;
    QTotalK_JML_PROD: TFloatField;
    QTotalK_KODI: TFloatField;
    QTotalK_POT: TFloatField;
    QTotalC_JML_PROD: TFloatField;
    QTotalC_KODI: TFloatField;
    QTotalC_POT: TFloatField;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRExpr5: TQRExpr;
    QRExpr6: TQRExpr;
    QRLabel21: TQRLabel;
    QRImage1: TQRImage;
    QRLabel36: TQRLabel;
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
    QRShape8: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    BitBtn9: TBitBtn;
    QBrowse3: TOracleDataSet;
    dsQbrowse3: TwwDataSource;
    QBrowseID_RAB: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseNO_BEAM: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseKD_ITEM: TStringField;
    QBrowseNAMA_ITEM: TStringField;
    QBrowseKD_WARNA: TStringField;
    QBrowseWARNA: TStringField;
    QBrowseKGTOTAL: TFloatField;
    QBrowsePTOTAL: TFloatField;
    QBrowseARAH: TStringField;
    QBrowseJML_POTONG: TFloatField;
    QBrowseJML_KODI: TFloatField;
    QBrowseSISA_BEAM_PTG: TFloatField;
    QBrowseSISA_BEAM_KD: TFloatField;
    QBrowseHASIL_PTG: TFloatField;
    QBrowseHASIL_KD: TFloatField;
    QBrowseSISA_POTONG: TFloatField;
    QBrowseSISA_KODI: TFloatField;
    QBrowseSISA_KG_PTG: TFloatField;
    QBrowseSISA_KG_KD: TFloatField;
    QBrowseLOKASI: TStringField;
    TabSheet1: TTabSheet;
    wwDBGrid1: TwwDBGrid;
    QBrowse3ID_RAB: TStringField;
    QBrowse3ISPOST: TStringField;
    QBrowse3NO_BEAM: TStringField;
    QBrowse3NO_SERI_BEAM: TStringField;
    QBrowse3KGTOTAL: TFloatField;
    QBrowse3PTOTAL: TFloatField;
    QBrowse3JML_POTONG: TFloatField;
    QBrowse3JML_KODI: TFloatField;
    QBrowse3SISA_BEAM_PTG: TFloatField;
    QBrowse3SISA_BEAM_KD: TFloatField;
    QBrowse3HASIL_PTG: TFloatField;
    QBrowse3HASIL_KD: TFloatField;
    QBrowse3SISA_POTONG: TFloatField;
    QBrowse3SISA_KODI: TFloatField;
    QBrowse3SISA_METER: TFloatField;
    QBrowse3SISA_KG: TFloatField;
    QBrowse3LOKASI: TStringField;
    QBrowseHELAI: TFloatField;
    TabSheet3: TTabSheet;
    Panel3: TPanel;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    VTglAwal2: TwwDBDateTimePicker;
    vTglAkhir2: TwwDBDateTimePicker;
    BitBtn5: TBitBtn;
    Panel4: TPanel;
    vOperand2: TLabel;
    cbTanggal2: TCheckBox;
    BitBtn6: TBitBtn;
    ECari2: TEdit;
    cbOtomatis2: TCheckBox;
    dbcField2: TwwDBComboBox;
    BitBtn7: TBitBtn;
    Panel5: TPanel;
    Label3: TLabel;
    BitBtn8: TBitBtn;
    BitBtn10: TBitBtn;
    QAmbil_Data2: TOracleQuery;
    QBrowse2: TOracleDataSet;
    dsQbrowse2: TwwDataSource;
    rgTanggal: TLMDRadioGroup;
    QAmbil_Data3: TOracleQuery;
    wwDBGrid3: TwwDBGrid;
    QBrowse2ID_RAB: TStringField;
    QBrowse2NO_ORDER: TStringField;
    QBrowse2NO_BEAM: TStringField;
    QBrowse2NO_SERI_BEAM: TStringField;
    QBrowse2TGL_MUTASI: TDateTimeField;
    QBrowse2JML_POTONG: TFloatField;
    QBrowse2JML_KODI: TFloatField;
    QBrowse2SISA_BEAM_PTG: TFloatField;
    QBrowse2SISA_BEAM_KD: TFloatField;
    QBrowse2HASIL_PTG: TFloatField;
    QBrowse2HASIL_KD: TFloatField;
    QBrowse2SISA_POTONG: TFloatField;
    QBrowse2SISA_KODI: TFloatField;
    QBrowse2LOKASI: TStringField;
    QBrowse2LOKASI_LAMA: TStringField;
    TabSheet4: TTabSheet;
    Panel2: TPanel;
    GroupBox3: TGroupBox;
    Label2: TLabel;
    vTglAwal3: TwwDBDateTimePicker;
    vTglAkhir3: TwwDBDateTimePicker;
    BitBtn1: TBitBtn;
    Panel6: TPanel;
    vOperand3: TLabel;
    cbTanggal3: TCheckBox;
    BitBtn2: TBitBtn;
    ECari3: TEdit;
    cbOtomatis3: TCheckBox;
    dbcField3: TwwDBComboBox;
    BitBtn11: TBitBtn;
    wwDBGrid4: TwwDBGrid;
    QBrowseMBT: TOracleDataSet;
    dsQBrowseMBT: TwwDataSource;
    QAmbil_DataMBT: TOracleQuery;
    cbStok: TCheckBox;
    QTotalMBT: TOracleDataSet;
    QBrowseTotal2: TOracleDataSet;
    QBrowseTotal2A: TFloatField;
    QBrowseTotal2B: TFloatField;
    QBrowseTotal2C: TFloatField;
    QBrowseTotal2D: TFloatField;
    QBrowseTotal2E: TFloatField;
    QBrowseTotal2F: TFloatField;
    QBrowseTotal2G: TFloatField;
    QBrowseTotal2H: TFloatField;
    LRencord2: TLabel;
    LRencordMBT: TLabel;
    QTotalMBTA: TFloatField;
    QTotalMBTB: TFloatField;
    QTotalMBTC: TFloatField;
    QTotalMBTD: TFloatField;
    QTotalMBTE: TFloatField;
    QTotalMBTF: TFloatField;
    QTotalMBTG: TFloatField;
    QTotalMBTH: TFloatField;
    QTotalMBTI: TFloatField;
    QTotalMBTJ: TFloatField;
    QTotalMBTK: TFloatField;
    QTotalMBTL: TFloatField;
    QTotalMBTM: TFloatField;
    QTotalMBTN: TFloatField;
    QTotalMBTO: TFloatField;
    QTotalMBTP: TFloatField;
    QTotalMBTQ: TFloatField;
    QTotalMBTR: TFloatField;
    QBrowseMBTKODE_PRODUKSI: TStringField;
    QBrowseMBTKONSTRUKSI: TStringField;
    QBrowseMBTMESIN: TStringField;
    QBrowseMBTAWAL_LUSI: TFloatField;
    QBrowseMBTAWAL_PAKAN: TFloatField;
    QBrowseMBTPOTONG1: TFloatField;
    QBrowseMBTKG1_L: TFloatField;
    QBrowseMBTKG1_P: TFloatField;
    QBrowseMBTPK1_L: TFloatField;
    QBrowseMBTPK1_P: TFloatField;
    QBrowseMBTSELISIH1_L: TFloatField;
    QBrowseMBTSELISIH1_P: TFloatField;
    QBrowseMBTKOR_IN_L: TFloatField;
    QBrowseMBTKOR_IN_P: TFloatField;
    QBrowseMBTPOTONG2: TFloatField;
    QBrowseMBTKG2_L: TFloatField;
    QBrowseMBTKG2_P: TFloatField;
    QBrowseMBTPK2_L: TFloatField;
    QBrowseMBTPK2_P: TFloatField;
    QBrowseMBTRETUR_L: TFloatField;
    QBrowseMBTRETUR_P: TFloatField;
    QBrowseMBTAVFAL_L: TFloatField;
    QBrowseMBTAVFAL_P: TFloatField;
    QBrowseMBTKOR_OUT_L: TFloatField;
    QBrowseMBTKOR_OUT_P: TFloatField;
    QBrowseMBTAKHIR_LUSI: TFloatField;
    QBrowseMBTAKHIR_PAKAN: TFloatField;
    QTotalMBTS: TFloatField;
    QTotalMBTT: TFloatField;
    QTotalMBTU: TFloatField;
    QTotalMBTV: TFloatField;
    QTotalMBTW: TFloatField;
    QTotalMBTX: TFloatField;
    Label4: TLabel;
    SpinEdit1: TSpinEdit;
    TabSheet5: TTabSheet;
    Panel8: TPanel;
    Label5: TLabel;
    GroupBox4: TGroupBox;
    Label7: TLabel;
    vtglawal4: TwwDBDateTimePicker;
    vtglakhir4: TwwDBDateTimePicker;
    BitBtn12: TBitBtn;
    Panel9: TPanel;
    vOperand4: TLabel;
    cbtanggal4: TCheckBox;
    BitBtn13: TBitBtn;
    ECari4: TEdit;
    CheckBox2: TCheckBox;
    dbcField4: TwwDBComboBox;
    cbstok4: TCheckBox;
    SpinEdit2: TSpinEdit;
    PanelRiwayat: TPanel;
    wwDBGrid5: TwwDBGrid;
    QAmbilMBT: TOracleQuery;
    dsQMBT: TwwDataSource;
    QMBT: TOracleDataSet;
    QMBTARAH: TStringField;
    QMBTKONSTRUKSI: TStringField;
    QMBTKP: TStringField;
    QMBTMESIN: TStringField;
    QMBTQTY_AWAL: TFloatField;
    QMBTQTY_BEAM_IN: TFloatField;
    QMBTQTY_PTG_IN: TFloatField;
    QMBTQTY_KG_IN: TFloatField;
    QMBTQTY_PERUB_KONST_IN: TFloatField;
    QMBTQTY_SELISIH_KRT_IN: TFloatField;
    QMBTQTY_KOREKSI_IN: TFloatField;
    QMBTQTY_PTG_OUT: TFloatField;
    QMBTQTY_KG_OUT: TFloatField;
    QMBTQTY_PERUB_KONST_OUT: TFloatField;
    QMBTQTY_RETUR_OUT: TFloatField;
    QMBTQTY_AVFAL_OUT: TFloatField;
    QMBTQTY_KOREKSI_OUT: TFloatField;
    BitBtn14: TBitBtn;
    CheckBox4: TCheckBox;
    QBRiwayat: TOracleDataSet;
    dsQBRiwayat: TwwDataSource;
    wwDBGrid6: TwwDBGrid;
    PanelRTop: TPanel;
    QBRiwayatTANGGAL: TDateTimeField;
    QBRiwayatARAH: TStringField;
    QBRiwayatKONSTRUKSI: TStringField;
    QBRiwayatKP: TStringField;
    QBRiwayatMESIN: TStringField;
    QBRiwayatNO_BUKTI: TStringField;
    QBRiwayatNO_SERI_BEAM: TStringField;
    QBRiwayatQTY_PTG: TFloatField;
    QBRiwayatQTY_KG: TFloatField;
    QBRiwayatQTY_PERUB_KONST: TFloatField;
    QBRiwayatQTY_SELISIH_KRT: TFloatField;
    QBRiwayatQTY_KOREKSI_IN: TFloatField;
    QBRiwayatQTY_PTG_OUT: TFloatField;
    QBRiwayatQTY_KG_OUT: TFloatField;
    QBRiwayatQTY_PERUB_KONST_OUT: TFloatField;
    QBRiwayatQTY_RETUR_OUT: TFloatField;
    QBRiwayatQTY_AVFAL_OUT: TFloatField;
    QBRiwayatQTY_KOREKSI_OUT: TFloatField;
    BitBtn15: TBitBtn;
    QMBTQTY_AKHIR: TFloatField;
    Panel10: TPanel;
    BitBtn16: TBitBtn;
    QUpdateAvfal: TOracleQuery;
    WebBrowser1: TWebBrowser;
    QBrowse2AKHIR_POTONG: TIntegerField;
    QBrowse2AKHIR_KODI: TIntegerField;
    QBrowse2SELISIH_PTG: TIntegerField;
    QBrowse2SELISIH_KODI: TFloatField;
    QMBTQTY_AFFAL_RIIL_OUT: TFloatField;
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
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure VTglAwal1Change(Sender: TObject);
    procedure cbstok1Click(Sender: TObject);
    procedure QBrowse1FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure BitBtn15Click(Sender: TObject);
    procedure cbStok3Click(Sender: TObject);
    procedure QBrowse3FilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure dbcFieldEnter(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure dbcField2Enter(Sender: TObject);
    procedure VTglAwal2Change(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure vTglAwal3Change(Sender: TObject);
    procedure vTglAkhir3Change(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure QBrowseMBTFilterRecord(DataSet: TDataSet;
      var Accept: Boolean);
    procedure QBrowse2AfterScroll(DataSet: TDataSet);
    procedure QBrowseMBTAfterScroll(DataSet: TDataSet);
    procedure SpinEdit1Change(Sender: TObject);
    procedure vOperand3Click(Sender: TObject);
    procedure cbOtomatis3Click(Sender: TObject);
    procedure cbTanggal3Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure vOperand4Click(Sender: TObject);
    procedure cbtanggal4Click(Sender: TObject);
    procedure cbstok4Click(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure dbcField4Enter(Sender: TObject);
    procedure SpinEdit2Change(Sender: TObject);
    procedure vtglawal4Change(Sender: TObject);
    procedure vtglakhir4Change(Sender: TObject);
    procedure QMBTAfterScroll(DataSet: TDataSet);
    procedure QMBTFilterRecord(DataSet: TDataSet; var Accept: Boolean);
    procedure CheckBox4Click(Sender: TObject);
    procedure wwDBGrid5RowChanged(Sender: TObject);
    procedure QMBTCalcFields(DataSet: TDataSet);
    procedure BitBtn16Click(Sender: TObject);
    procedure WebBrowser1DocumentComplete(Sender: TObject;
      const pDisp: IDispatch; var URL: OleVariant);
    procedure QBrowse2CalcFields(DataSet: TDataSet);

  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder, vfilter, vorder1, vfilter1 : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  WipPertenunanFrm: TWipPertenunanFrm;

implementation

uses DM, Kriteria_Tanggal1, HasilTenun1, InfoPotongBeam;

{$R *.dfm}

procedure TWipPertenunanFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  InfoPotongBeamFrm:=Nil;
end;

procedure TWipPertenunanFrm.TabSheet2Show(Sender: TObject);
begin
 { vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  vorder:=' ORDER by no_seri_beam';
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;   }
 // QProd_DB.Open;
end;

procedure TWipPertenunanFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TWipPertenunanFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowseMBT.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='LAPORAN MBT';
     wwDBGrid4.ExportOptions.TitleName:='LAPORAN MBT';
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

procedure TWipPertenunanFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
 // QBrowse.Open;
end;

procedure TWipPertenunanFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure TWipPertenunanFrm.cbOtomatisClick(Sender: TObject);
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

procedure TWipPertenunanFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure TWipPertenunanFrm.cbTanggalClick(Sender: TObject);
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

procedure TWipPertenunanFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  QBrowse.Open;
  vpertama:=True;
 // if cbTanggal.Checked then
  //  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
 // else
  vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'NO_BEAM') then
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
      vorder:=' order by '+wwDBGrid2.Columns[0].FieldName//+'and'+wwDBGrid2.Columns[7].FieldName
      else
        vorder:=' order by NO_BEAM';

  end;

  //QBrowse.DisableControls;
  QBrowse.Close;
  {  QAmbil_Data.Close;
    QAmbil_Data.SetVariable('tglawal',VTglAwal.Date);
    QAmbil_Data.setVariable('tglakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;
  }QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
  //QBrowse.EnableControls;
 { QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter);
  QBrowseTotal.Open;
  QBrowse.EnableControls;
  wwDBGrid2.ColumnByName('JML_POTONG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPOTONG.AsFloat);
  wwDBGrid2.ColumnByName('JML_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKODI.AsFloat);

begin
//QProd_DB.DisableControls;

{QProd_DB.Close;

  QAmbil_Data.Close;
  QAmbil_Data.SetVariable('tglawal',VTglAwal.Date);
  QAmbil_Data.SetVariable('tglakhir',vTglAkhir.Date);
  QAmbil_Data.Execute;

QProd_DB.Open;
}//QProd_DB.Refresh;
//QProd_DB.EnableControls;
//QRLabel22.Caption:=VTglAwal.Text+' s/d '+vTglAkhir.Text;
//QRLabel36.Caption:=vTglAkhir.Text
end;

procedure TWipPertenunanFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure TWipPertenunanFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
 { LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount); }
end;

procedure TWipPertenunanFrm.BitBtn2Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
  QBrowseMBT.Open;
  vpertama:=True;
  vfilter:=' where (';
  if (QBrowseMBT.FieldCount>=1) then
  begin
    if dbcField3.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid4.Selected.Count-1 do
     begin
        //if (QBrowseMBT.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL') then
        if (QBrowseMBT.FieldByName(wwDBGrid4.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL') and (UpperCase(wwDBGrid4.Columns[i].FieldName)<>'TANGGAL_MUTASI') then
        begin
          if vpertama then
            begin
              if vOperand3.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid4.Columns[i].FieldName+' = '''+ECari3.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand3.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' like ''%'+ECari3.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid4.Columns[i].FieldName+' = '''+ECari3.Text+''''
        end;
      end;
    end
    else
      if vOperand3.Caption='LIKE' then
         vfilter:=vfilter+dbcField3.Text+' like ''%'+ECari3.Text+'%'''
         else
           vfilter:=vfilter+dbcField3.Text+' = '''+ECari3.Text+'''';
    vfilter:=vfilter+')';
    if QBrowseMBT.Active then
      vorder:=' order by '+wwDBGrid4.Columns[0].FieldName
      else
        vorder:=' order by KODE_PRODUKSI';

  end;

  {QBrowseMBT.Close;
  QBrowseMBT.SetVariable('myparam',vfilter+vorder);
  QBrowseMBT.Open;
  QBrowseMBT.EnableControls; }
  QBrowseMBT.DisableControls;
  QBrowseMBT.Close;
  QBrowseMBT.SetVariable('myparam',vfilter+vorder);
  QBrowseMBT.Open;
  QTotalMBT.Close;
  QTotalMBT.SetVariable('myparam',vfilter+vorder);
  QTotalMBT.Open;
  QBrowseMBT.EnableControls;
    wwDBGrid4.ColumnByName('awal_lusi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTa.AsFloat);
    wwDBGrid4.ColumnByName('awal_pakan').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTb.AsFloat);
    wwDBGrid4.ColumnByName('potong1').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTc.AsFloat);
    wwDBGrid4.ColumnByName('kg1_l').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTd.AsFloat);
    wwDBGrid4.ColumnByName('kg1_p').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTe.AsFloat);
    wwDBGrid4.ColumnByName('pk1_l').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTf.AsFloat);
    wwDBGrid4.ColumnByName('pk1_p').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTg.AsFloat);
    wwDBGrid4.ColumnByName('selisih1_l').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTh.AsFloat);
    wwDBGrid4.ColumnByName('selisih1_p').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTi.AsFloat);
    wwDBGrid4.ColumnByName('kor_in_l').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTj.AsFloat);
    wwDBGrid4.ColumnByName('kor_in_p').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTk.AsFloat);
    wwDBGrid4.ColumnByName('potong2').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTl.AsFloat);
    wwDBGrid4.ColumnByName('kg2_l').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTm.AsFloat);
    wwDBGrid4.ColumnByName('kg2_p').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTn.AsFloat);
    wwDBGrid4.ColumnByName('pk2_l').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTo.AsFloat);
    wwDBGrid4.ColumnByName('pk2_p').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTp.AsFloat);
    wwDBGrid4.ColumnByName('retur_l').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTq.AsFloat);
    wwDBGrid4.ColumnByName('retur_p').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTr.AsFloat);
    wwDBGrid4.ColumnByName('avfal_l').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTs.AsFloat);
    wwDBGrid4.ColumnByName('avfal_p').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTt.AsFloat);
    wwDBGrid4.ColumnByName('kor_out_l').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTu.AsFloat);
    wwDBGrid4.ColumnByName('kor_out_p').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTv.AsFloat);
    wwDBGrid4.ColumnByName('akhir_lusi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTw.AsFloat);
    wwDBGrid4.ColumnByName('akhir_pakan').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalMBTx.AsFloat);


end;

procedure TWipPertenunanFrm.TabSheet1Show(Sender: TObject);
begin
  if QBrowse.Active then
  begin
    QBrowse3.Close;
    QBrowse3.Open;
  end
  else
  ShowMessage('refresh sebelah');
  Abort;
end;

procedure TWipPertenunanFrm.cbStokClick(Sender: TObject);
begin
 QBrowseMBT.Filtered:=CBstok.Checked;
end;

procedure TWipPertenunanFrm.QBrowseFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
{Accept:=(QBrowseKG_ISI.AsFloat<>0) or
     (QBrowsePCS_ISI.AsFloat<>0) or
     (QBrowseKODI_ISI.AsFloat<>0) or
     (QBrowseKG_KANJI.AsFloat<>0) or
     (QBrowsePCS_KANJI.AsFloat<>0) or
     (QBrowseKODI_KANJI.AsFloat<>0) or
     (QBrowseKG_CUCUK.AsFloat<>0) or
     (QBrowsePCS_CUCUK.AsFloat<>0) or
     (QBrowseKODI_CUCUK.AsFloat<>0) or
     (QBrowseKG_TENUN.AsFloat<>0) or
     (QBrowsePCS_TENUN.AsFloat<>0) or
     (QBrowseKODI_TENUN.AsFloat<>0);
     //(QMaster1tot_dari_finish.AsFloat<>0) or
     {(QMaster1tot_sortir.AsFloat<>0) or
     (QMaster1tot_jht_label.AsFloat<>0) or
     (QMaster1tot_lipat.AsFloat<>0) or
     (QMaster1tot_press.AsFloat<>0) or
     (QMaster1tot_etiket.AsFloat<>0) or
     (QMaster1tot_kombinasi.AsFloat<>0) or
     (QMaster1tot_packing.AsFloat<>0) or
     (QMaster1tot_ke_gd_jadi.AsFloat<>0) or
     (QMaster1tot_koreksi.AsFloat<>0);
     }
     end;

procedure TWipPertenunanFrm.BitBtn9Click(Sender: TObject);
begin
QBrowse.Close;
QAmbil_Data.Close;
    QAmbil_Data.SetVariable('tglawal',VTglAwal.Date);
    QAmbil_Data.setVariable('tglakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;
    QBrowse.SQL.Text:='select * from ipisma_db4.wip_tenun order by no_beam, arah, warna';
    QBrowse.Open;
end;

procedure TWipPertenunanFrm.BitBtn10Click(Sender: TObject);
begin
{QBrowse1.Close;
QAmbil_Data1.Close;
    QAmbil_Data1.SetVariable('tglawal',VTglAwal1.Date);
    QAmbil_Data1.setVariable('tglakhir',vTglAkhir1.Date);
    QAmbil_Data1.Execute;
    QBrowse1.Open; }
end;

procedure TWipPertenunanFrm.VTglAwal1Change(Sender: TObject);
begin
 // vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TWipPertenunanFrm.cbstok1Click(Sender: TObject);
begin
//QBrowse1.Filtered:=CBstok1.Checked;
end;

procedure TWipPertenunanFrm.QBrowse1FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  {Accept:=(QBrowse1KG_ISI.AsFloat<>0) or
     (QBrowse1PCS_ISI.AsFloat<>0) or
     (QBrowse1KODI_ISI.AsFloat<>0) or
     (QBrowse1KG_KANJI.AsFloat<>0) or
     (QBrowse1PCS_KANJI.AsFloat<>0) or
     (QBrowse1KODI_KANJI.AsFloat<>0) or
     (QBrowse1KG_CUCUK.AsFloat<>0) or
     (QBrowse1PCS_CUCUK.AsFloat<>0) or
     (QBrowse1KODI_CUCUK.AsFloat<>0) or
     (QBrowse1KG_TENUN.AsFloat<>0) or
     (QBrowse1PCS_TENUN.AsFloat<>0) or
     (QBrowse1KODI_TENUN.AsFloat<>0); }
end;

procedure TWipPertenunanFrm.BitBtn15Click(Sender: TObject);
begin
  if QBRiwayat.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Riwayat MBT';
     wwDBGrid6.ExportOptions.TitleName:='Riwayat: '+PanelRTop.Caption;
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid6.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid6.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');
end;

procedure TWipPertenunanFrm.cbStok3Click(Sender: TObject);
begin
//QBrowse3.Filtered:=CBstok3.Checked;
end;

procedure TWipPertenunanFrm.QBrowse3FilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
  {Accept:=(QBrowse3KG_ISI.AsFloat<>0) or
     (QBrowse3PCS_ISI.AsFloat<>0) or
     (QBrowse3KODI_ISI.AsFloat<>0) or
     (QBrowse3KG_KANJI.AsFloat<>0) or
     (QBrowse3PCS_KANJI.AsFloat<>0) or
     (QBrowse3KODI_KANJI.AsFloat<>0) or
     (QBrowse3KG_CUCUK.AsFloat<>0) or
     (QBrowse3PCS_CUCUK.AsFloat<>0) or
     (QBrowse3KODI_CUCUK.AsFloat<>0) or
     (QBrowse3KG_TENUN.AsFloat<>0) or
     (QBrowse3PCS_TENUN.AsFloat<>0) or
     (QBrowse3KODI_TENUN.AsFloat<>0);   }
end;

procedure TWipPertenunanFrm.dbcFieldEnter(Sender: TObject);
var
  z : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for z:=0 to wwDBGrid2.FieldCount-1 do
    if UpperCase(wwDBGrid2.Columns[z].FieldName)<>'ID_RAB' then
      dbcField.Items.Add(wwDBGrid2.Columns[z].FieldName);
end;

procedure TWipPertenunanFrm.BitBtn5Click(Sender: TObject);
  var t01, t02, t03, t04 : real;
begin
  case rgTanggal.ItemIndex of
  0: begin
       QBrowse2.Close;
       QAmbil_Data2.Close;
       QAmbil_Data2.SetVariable('tglawal',VTglAwal2.Date);
       QAmbil_Data2.setVariable('tglakhir',vTglAkhir2.Date);
       QAmbil_Data2.Execute;

       if QBrowse2.Active then vorder:=' order by '+wwDBGrid3.Columns[1].FieldName else vorder:=' order by no_beam';
       // QBrowse2.Close;
       QBrowse2.SetVariable('myparam', vorder);
       //QBrowse2.SQL.Text:='select * from ipisma_db4.wip_tenun2 order by no_beam';
       QBrowse2.Open;

       while not QBrowse2.Eof do
       begin
         t01:=t01+QBrowse2SELISIH_PTG.AsFloat;
         t02:=t02+QBrowse2SELISIH_KODI.AsFloat;
         t03:=t03+QBrowse2AKHIR_POTONG.AsFloat;
         t04:=t04+QBrowse2AKHIR_KODI.AsFloat;
         QBrowse2.Next;
       end;
       

       QBrowseTotal2.Close;
       QBrowseTotal2.Open;
       wwDBGrid3.ColumnByName('jml_potong').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2a.AsFloat);
       wwDBGrid3.ColumnByName('jml_kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2b.AsFloat);
       wwDBGrid3.ColumnByName('sisa_beam_ptg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2c.AsFloat);
       wwDBGrid3.ColumnByName('sisa_beam_kd').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2d.AsFloat);
       wwDBGrid3.ColumnByName('hasil_ptg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2e.AsFloat);
       wwDBGrid3.ColumnByName('hasil_kd').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2f.AsFloat);
       {wwDBGrid3.ColumnByName('sisa_potong').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2g.AsFloat);
       wwDBGrid3.ColumnByName('sisa_kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotal2h.AsFloat);}
       wwDBGrid3.ColumnByName('selisih_ptg').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t01);
       wwDBGrid3.ColumnByName('selisih_kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t02);
       wwDBGrid3.ColumnByName('akhir_potong').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t03);
       wwDBGrid3.ColumnByName('akhir_kodi').FooterValue:=FormatFloat('#.#,#;#.#,#; ',t04);
  end;

  1: begin
     ShowMessage('wes tekan');
     QBrowse2.Close;
     QAmbil_Data3.Close;
     QAmbil_Data3.SetVariable('tglawal',VTglAwal2.Date);
     QAmbil_Data3.setVariable('tglakhir',vTglAkhir2.Date);
     QAmbil_Data3.Execute;

     if QBrowse2.Active then vorder:=' order by '+wwDBGrid3.Columns[1].FieldName else vorder:=' order by no_beam';

     //    QBrowse2.SQL.Text:='select * from ipisma_db4.wip_tenun2 order by no_beam';
     // QBrowse2.Close;
     QBrowse2.SetVariable('myparam', vorder);
     QBrowse2.Open;
  end;
  end;
end;

procedure TWipPertenunanFrm.BitBtn6Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
begin
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal2.Checked then
  begin
    case rgTanggal.ItemIndex of
    0 : vrgTanggal:='TANGGAL';
    1 : vrgTanggal:='TGL_PRODUKSI';
    end;
//    vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
//  end
//  else
    vfilter:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField2.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'id_rab') then
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
         vfilter:=vfilter+dbcField2.Text+' like ''%'+ECari2.Text+'%'''
         else
           vfilter:=vfilter+dbcField2.Text+' = '''+ECari2.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse2.Active then
      vorder:=' order by '+wwDBGrid3.Columns[0].FieldName
      else
        vorder:=' order by no_beam';

  end;

  QBrowse2.DisableControls;
  QBrowse2.Close;
  QBrowse2.SetVariable('myparam',vfilter+vorder);
{QTotalBrowse2.Close;
QTotalBrowse2.SetVariable('myparam', vfilter+vorder);
QTotalBrowse2.Open;}
  QBrowse2.Open;
//wwDBGrid3.ColumnByName('hasil').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QTotalBrowse2HASIL.AsFloat);
  QBrowse2.EnableControls;
  end;
end;

procedure TWipPertenunanFrm.dbcField2Enter(Sender: TObject);
var
  z : Word;
begin
  if (QBrowse2.Active) and (dbcField2.Items.Count=1) then
  for z:=0 to wwDBGrid3.FieldCount-1 do
    if UpperCase(wwDBGrid3.Columns[z].FieldName)<>'ID_RAB' then
      dbcField2.Items.Add(wwDBGrid3.Columns[z].FieldName);
end;

procedure TWipPertenunanFrm.VTglAwal2Change(Sender: TObject);
begin
  vTglAkhir2.DateTime:=EndOfTheMonth(vTglAwal2.Date);
end;

procedure TWipPertenunanFrm.BitBtn7Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
begin
  if QBrowse2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='WIP HASIL TENUN'+' '+vTglAwal2.Text+' sd '+vTglAkhir2.Text;
     wwDBGrid3.ExportOptions.TitleName:='WIP HASIL TENUN'+' '+vTglAwal2.Text+' sd '+vTglAkhir2.Text;
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

procedure TWipPertenunanFrm.vTglAwal3Change(Sender: TObject);
begin
  vTglAkhir3.DateTime:=EndOfTheMonth(vTglAwal3.Date);
end;

procedure TWipPertenunanFrm.vTglAkhir3Change(Sender: TObject);
begin
  if VTglAwal3.Date>vTglAkhir3.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir3.Date:=VTglAwal3.Date;
  end;
end;

procedure TWipPertenunanFrm.BitBtn1Click(Sender: TObject);
begin
  QBrowseMBT.Close;
    QAmbil_DataMBT.Close;
    QAmbil_DataMBT.SetVariable('tglawal',VTglAwal3.Date);
    QAmbil_DataMBT.setVariable('tglakhir',vTglAkhir3.Date);
    QAmbil_DataMBT.Execute;
  //QBrowseMBT.SQL.Text:='select * from ipisma_db4.lap_mbt_v2 order by kode_produksi, mesin, konstruksi';
  QBrowseMBT.Open;
  QTotalMBT.Close;
  QTotalMBT.Open;
    wwDBGrid4.ColumnByName('awal_lusi').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTa.AsFloat);
    wwDBGrid4.ColumnByName('awal_pakan').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTb.AsFloat);
    wwDBGrid4.ColumnByName('potong1').FooterValue:=FormatFloat('#,#;- ',QTotalMBTc.AsFloat);
    wwDBGrid4.ColumnByName('kg1_l').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTd.AsFloat);
    wwDBGrid4.ColumnByName('kg1_p').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTe.AsFloat);
    wwDBGrid4.ColumnByName('pk1_l').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTf.AsFloat);
    wwDBGrid4.ColumnByName('pk1_p').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTg.AsFloat);
    wwDBGrid4.ColumnByName('selisih1_l').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTh.AsFloat);
    wwDBGrid4.ColumnByName('selisih1_p').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTi.AsFloat);
    wwDBGrid4.ColumnByName('kor_in_l').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTj.AsFloat);
    wwDBGrid4.ColumnByName('kor_in_p').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTk.AsFloat);
    wwDBGrid4.ColumnByName('potong2').FooterValue:=FormatFloat('#,#;- ',QTotalMBTl.AsFloat);
    wwDBGrid4.ColumnByName('kg2_l').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTm.AsFloat);
    wwDBGrid4.ColumnByName('kg2_p').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTn.AsFloat);
    wwDBGrid4.ColumnByName('pk2_l').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTo.AsFloat);
    wwDBGrid4.ColumnByName('pk2_p').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTp.AsFloat);
    wwDBGrid4.ColumnByName('retur_l').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTq.AsFloat);
    wwDBGrid4.ColumnByName('retur_p').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTr.AsFloat);
    wwDBGrid4.ColumnByName('avfal_l').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTs.AsFloat);
    wwDBGrid4.ColumnByName('avfal_p').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTt.AsFloat);
    wwDBGrid4.ColumnByName('kor_out_l').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTu.AsFloat);
    wwDBGrid4.ColumnByName('kor_out_p').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTv.AsFloat);
    wwDBGrid4.ColumnByName('akhir_lusi').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTw.AsFloat);
    wwDBGrid4.ColumnByName('akhir_pakan').FooterValue:=FormatFloat('#.#,#;#.#,#;- ',QTotalMBTx.AsFloat);

end;

procedure TWipPertenunanFrm.BitBtn8Click(Sender: TObject);
var
  HTMLContent: TStringList;
  i: Integer;
  FieldName: String;
  FileName: String;
  t1, t2, t3, t4, t5, t6, t7, t8, t9, t10, t11, t12, t13, t14, t15, t16 : Real;
begin
  //QuickRep1.Preview;
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
     HTMLContent.Add('<h3 style="font-size: 95%">Laporan Mutasi Benang Tenun<br><i style="font-size: 75%">'+ VTglAwal4.Text +' s/d '+ vTglAkhir4.Text +'</i></h3>');
     HTMLContent.Add('<table style="width:100%">');
     HTMLContent.Add('<tr style="font-size: 80%">');
     HTMLContent.Add('<th rowspan="2">Arah</th>');
     HTMLContent.Add('<th rowspan="2">Konstruksi</th>');
     HTMLContent.Add('<th rowspan="2">KP</th>');
     HTMLContent.Add('<th rowspan="2">Mesin</th>');
     HTMLContent.Add('<th rowspan="2">Sisa Awal<br>(Kg)</th>');
     HTMLContent.Add('<th colspan="5">Pemasukan</th>');
     HTMLContent.Add('<th colspan="6">Pengeluaran</th>');
     HTMLContent.Add('<th rowspan="2">Sisa Akhir<br>(Kg)</th>');
     HTMLContent.Add('</tr>');
     HTMLContent.Add('<tr style="font-size: 80%">');
     HTMLContent.Add('<th>Potong</th>');
     HTMLContent.Add('<th>Kg</th>');
     HTMLContent.Add('<th>Perub. Konst</th>');
     HTMLContent.Add('<th>Selisih Krt<br>(Kg)</th>');
     HTMLContent.Add('<th>Koreksi</th>');
     HTMLContent.Add('<th>Potong</th>');
     HTMLContent.Add('<th>Kg</th>');
     HTMLContent.Add('<th>Perub. Konst</th>');
     HTMLContent.Add('<th>Retur</th>');
     HTMLContent.Add('<th>Avfal</th>');
     HTMLContent.Add('<th>Koreksi</th>');
     HTMLContent.Add('</tr>');
     wwDBGrid5.DataSource.DataSet.First;
     while not wwDBGrid5.DataSource.DataSet.Eof do
     begin
       HTMLContent.Add('<tr style="font-size: 65%";>');
       for i := 0 to wwDBGrid5.Selected.Count - 1 do
       begin
          FieldName := wwDBGrid5.Columns[i].FieldName;
          if (FieldName = 'ARAH') or (FieldName = 'KONSTRUKSI') or (FieldName = 'KP') or (FieldName = 'MESIN') then
            HTMLContent.Add('<td>' + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsString + '</td>')
          else if (FieldName = 'QTY_AWAL') or (FieldName = 'QTY_PTG_IN') or (FieldName = 'QTY_KG_IN') or (FieldName = 'QTY_PERUB_KONST_IN') or
                (FieldName = 'QTY_SELISIH_KRT_IN') or (FieldName = 'QTY_KOREKSI_IN') or (FieldName = 'QTY_PTG_OUT') or (FieldName = 'QTY_KG_OUT') or
                (FieldName = 'QTY_PERUB_KONST_OUT') or (FieldName = 'QTY_RETUR_OUT') or (FieldName = 'QTY_AVFAL_OUT') or (FieldName = 'QTY_KOREKSI_OUT') or
                (FieldName = 'QTY_AKHIR')
          then
            HTMLContent.Add('<td align="right";>' + FormatFloat('#,0.00;-#,0.00;-',StrToFloat(wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsString)) + '</td>');

            if FieldName = 'QTY_AWAL' then t1 := t1 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_PTG_IN' then t2 := t2 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_KG_IN' then t3 := t3 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_PERUB_KONST_IN' then t4 := t4 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_SELISIH_KRT_IN' then t5 := t5 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_KOREKSI_IN' then t6 := t6 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_PTG_OUT' then t7 := t7 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_KG_OUT' then t8 := t8 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_PERUB_KONST_OUT' then t9 := t9 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_RETUR_OUT' then t10 := t10 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_AVFAL_OUT' then t11 := t11 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_KOREKSI_OUT' then t12 := t12 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat
            else if FieldName = 'QTY_AKHIR' then t13 := t13 + wwDBGrid5.DataSource.DataSet.FieldByName(FieldName).AsFloat;

          end;
          HTMLContent.Add('</tr>');
          wwDBGrid5.DataSource.DataSet.Next;
       end;

       // Menambahkan baris total di bawah tabel
       HTMLContent.Add('<tr style="font-size: 80%">');
       HTMLContent.Add('<td colspan="4" align="center"><b>TOTAL</b></td>');
       for i := 0 to wwDBGrid5.Selected.Count - 1 do
       begin
         FieldName := wwDBGrid5.Columns[i].FieldName;
         if FieldName = 'QTY_AWAL' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t1) + '</b></td>')
         else if FieldName = 'QTY_PTG_IN' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t2) + '</b></td>')
         else if FieldName = 'QTY_KG_IN' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t3) + '</b></td>')
         else if FieldName = 'QTY_PERUB_KONST_IN' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t4) + '</b></td>')
         else if FieldName = 'QTY_SELISIH_KRT_IN' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t5) + '</b></td>')
         else if FieldName = 'QTY_KOREKSI_IN' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t6) + '</b></td>')
         else if FieldName = 'QTY_PTG_OUT' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t7) + '</b></td>')
         else if FieldName = 'QTY_KG_OUT' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t8) + '</b></td>')
         else if FieldName = 'QTY_PERUB_KONST_OUT' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t9) + '</b></td>')
         else if FieldName = 'QTY_RETUR_OUT' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t10) + '</b></td>')
         else if FieldName = 'QTY_AVFAL_OUT' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t11) + '</b></td>')
         else if FieldName = 'QTY_KOREKSI_OUT' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t12) + '</b></td>')
         else if FieldName = 'QTY_AKHIR' then HTMLContent.Add('<td align="right";><b>' + FormatFloat('#,0.00;-#,0.00;-', t13) + '</b></td>');
       end;
       HTMLContent.Add('</tr>');
       wwDBGrid5.DataSource.DataSet.Next;
       HTMLContent.Add('</table><br>');

       HTMLContent.Add('<table style="width:100%">');
       HTMLContent.Add('<tr style="font-size: 80%">');
       HTMLContent.Add('<td style="text-align: right; border: none;">Mengetahui,&nbsp;</td>');
       HTMLContent.Add('<td colspan="2" style="text-align: center; border: none">Pekalongan, '+ FormatDateTime('mmmm yyyy', vTglAkhir4.Date) +'</td>');
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
       FileName := ExtractFilePath(Application.ExeName) + 'MBT.html';
       HTMLContent.SaveToFile(FileName);

       // Load file HTML ke TWebBrowser
       WebBrowser1.Navigate('file://' + FileName);
  finally
     HTMLContent.Free;
  end;
end;

procedure TWipPertenunanFrm.QBrowseMBTFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=  {(QBrowseMBTAWAL.asFloat<>0) or
          (QBrowseMBTMASUK1.AsFloat<>0) or
          (QBrowseMBTMASUK2.AsFloat<>0) or
          (QBrowseMBTSELISIH.AsFloat<>0) or
          (QBrowseMBTSELISIH1.AsFloat<>0) or
          (QBrowseMBTKELUAR1.AsFloat<>0) or
          (QBrowseMBTKELUAR2.AsFloat<>0) or
          (QBrowseMBTAKHIR.AsFloat<>0);}
      (QBrowseMBTAWAL_LUSI.AsFloat<>0) or
      (QBrowseMBTAWAL_PAKAN.AsFloat<>0) or
      (QBrowseMBTPOTONG1.AsFloat<>0) or
      (QBrowseMBTKG1_L.AsFloat<>0) or
      (QBrowseMBTKG1_P.AsFloat<>0) or
      (QBrowseMBTPK1_L.AsFloat<>0) or
      (QBrowseMBTPK1_P.AsFloat<>0) or
      (QBrowseMBTSELISIH1_L.AsFloat<>0) or
      (QBrowseMBTSELISIH1_P.AsFloat<>0) or
      (QBrowseMBTKOR_IN_L.AsFloat<>0) or
      (QBrowseMBTKOR_IN_P.AsFloat<>0) or
      (QBrowseMBTPOTONG2.AsFloat<>0) or
      (QBrowseMBTKG2_L.AsFloat<>0) or
      (QBrowseMBTKG2_P.AsFloat<>0) or
      (QBrowseMBTPK2_L.AsFloat<>0) or
      (QBrowseMBTPK2_P.AsFloat<>0) or
      (QBrowseMBTRETUR_L.AsFloat<>0) or
      (QBrowseMBTRETUR_P.AsFloat<>0) or
      (QBrowseMBTAVFAL_L.AsFloat<>0) or
      (QBrowseMBTAVFAL_P.AsFloat<>0) or
      (QBrowseMBTKOR_OUT_L.AsFloat<>0) or
      (QBrowseMBTKOR_OUT_P.AsFloat<>0) or
      (QBrowseMBTAKHIR_LUSI.AsFloat<>0) or
      (QBrowseMBTAKHIR_PAKAN.AsFloat<>0);
end;

procedure TWipPertenunanFrm.QBrowse2AfterScroll(DataSet: TDataSet);
begin
  LRencord2.Caption:=IntToStr(QBrowse2.RecNo)+' of '+IntToStr(QBrowse2.RecordCount);
end;

procedure TWipPertenunanFrm.QBrowseMBTAfterScroll(DataSet: TDataSet);
begin
  LRencordMBT.Caption:=IntToStr(QBrowseMBT.RecNo)+' of '+IntToStr(QBrowseMBT.RecordCount);
end;


procedure TWipPertenunanFrm.SpinEdit1Change(Sender: TObject);
begin
 wwDBGrid4.FixedCols:=SpinEdit1.Value;
end;

procedure TWipPertenunanFrm.vOperand3Click(Sender: TObject);
begin
  if vOperand3.Caption='LIKE' then
    vOperand3.Caption:='='
    else
      vOperand3.Caption:='LIKE';
end;

procedure TWipPertenunanFrm.cbOtomatis3Click(Sender: TObject);
begin
  if cbOtomatis3.Checked then
  begin
    ShowMessage('Mencari data pada kolom paling kiri.'+#13+'Urutkan data terlebih dahulu supaya mudah mencari !');
    wwDBGrid4.Options:=wwDBGrid4.Options+[dgAlwaysShowSelection];
  end
    else
    wwDBGrid4.Options:=wwDBGrid4.Options-[dgAlwaysShowSelection];
  ECari3.SetFocus;
end;

procedure TWipPertenunanFrm.cbTanggal3Click(Sender: TObject);
begin
  if cbTanggal3.Checked then
  begin
    VTglAwal3.Enabled:=cbTanggal3.Checked;
    vTglAkhir3.Enabled:=cbTanggal3.Checked;
    VTglAwal3.SetFocus;
  end
  else
    ECari3.SetFocus;
end;

procedure TWipPertenunanFrm.BitBtn12Click(Sender: TObject);
var t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14, t15 :real;
begin

  WebBrowser1.SendToBack;

  if vtglawal4.Date < StrToDate('01/09/2024') then
  begin
      ShowMessage('Data sebelum "01 Sept 2024" belum tersedia!');
      Abort;
  end;

  CheckBox4.Checked:=False;

  QMBT.Close;
  QAmbilMBT.Close;
  QAmbilMBT.SetVariable('pawal',VTglAwal4.Date);
  QAmbilMBT.setVariable('pakhir',vTglAkhir4.Date);
  QAmbilMBT.Execute;
  QMBT.Open;

  t1:=0; t2:=0;  t3:=0;  t4:=0;  t5:=0;  t6:=0;  t7:=0;  t8:=0;
  t9:=0; t10:=0;  t11:=0;  t12:=0;  t13:=0; t14:=0; t15:=0;

  while not QMBT.Eof do
  begin
    t1:=t1+QMBTQTY_AWAL.AsFloat;
    t2:=t2+QMBTQTY_BEAM_IN.AsFloat;
    t3:=t3+QMBTQTY_PTG_IN.AsFloat;
    t4:=t4+QMBTQTY_KG_IN.AsFloat;
    t5:=t5+QMBTQTY_PERUB_KONST_IN.AsFloat;
    t6:=t6+QMBTQTY_SELISIH_KRT_IN.AsFloat;
    t7:=t7+QMBTQTY_KOREKSI_IN.AsFloat;
    t8:=t8+QMBTQTY_PTG_OUT.AsFloat;
    t9:=t9+QMBTQTY_KG_OUT.AsFloat;
    t10:=t10+QMBTQTY_PERUB_KONST_OUT.AsFloat;
    t11:=t11+QMBTQTY_RETUR_OUT.AsFloat;
    t12:=t12+QMBTQTY_AVFAL_OUT.AsFloat;
    t13:=t13+QMBTQTY_AFFAL_RIIL_OUT.AsFloat;
    t14:=t14+QMBTQTY_KOREKSI_OUT.AsFloat;
    t15:=t15+QMBTqty_akhir.AsFloat;
    QMBT.Next;
  end;

  wwDBGrid5.ColumnByName('QTY_AWAL').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t1);
  wwDBGrid5.ColumnByName('QTY_BEAM_IN').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t2);
  wwDBGrid5.ColumnByName('QTY_PTG_IN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t3);
  wwDBGrid5.ColumnByName('QTY_KG_IN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t4);
  wwDBGrid5.ColumnByName('QTY_PERUB_KONST_IN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t5);
  wwDBGrid5.ColumnByName('QTY_SELISIH_KRT_IN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t6);
  wwDBGrid5.ColumnByName('QTY_KOREKSI_IN').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t7);
  wwDBGrid5.ColumnByName('QTY_PTG_OUT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t8);
  wwDBGrid5.ColumnByName('QTY_KG_OUT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t9);
  wwDBGrid5.ColumnByName('QTY_PERUB_KONST_OUT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t10);
  wwDBGrid5.ColumnByName('QTY_RETUR_OUT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t11);
  wwDBGrid5.ColumnByName('QTY_AVFAL_OUT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t12);
  wwDBGrid5.ColumnByName('QTY_AFFAL_RIIL_OUT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t13);
  wwDBGrid5.ColumnByName('QTY_KOREKSI_OUT').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t14);
  wwDBGrid5.ColumnByName('qty_akhir').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t15);

end;

procedure TWipPertenunanFrm.vOperand4Click(Sender: TObject);
begin
  if vOperand4.Caption='LIKE' then
    vOperand4.Caption:='='
    else
      vOperand4.Caption:='LIKE';
end;

procedure TWipPertenunanFrm.cbtanggal4Click(Sender: TObject);
begin
  if cbTanggal4.Checked then
  begin
    VTglAwal4.Enabled:=cbTanggal4.Checked;
    vTglAkhir4.Enabled:=cbTanggal4.Checked;
    VTglAwal4.SetFocus;
  end
  else
    ECari3.SetFocus;
end;

procedure TWipPertenunanFrm.cbstok4Click(Sender: TObject);
begin
 QMBT.Filtered:=CBstok4.Checked;
end;

procedure TWipPertenunanFrm.BitBtn13Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  t1,t2,t3,t4,t5,t6,t7,t8,t9,t10,t11,t12,t13,t14,t15 :real;
begin

  if vtglawal4.Date < StrToDate('01/09/2024') then
  begin
      ShowMessage('Data sebelum "01 Sept 2024" belum tersedia!');
      Abort;
  end;

  CheckBox4.Checked:=false;

  QMBT.Open;
  vpertama:=True;
  vfilter:=' where (';
  if (QMBT.FieldCount>=1) then
  begin
    if dbcField4.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid5.Selected.Count-1 do
     begin
        if (QMBT.FieldByName(wwDBGrid5.Columns[i].FieldName).FieldKind=fkData) then
        begin
          if vpertama then
            begin
              if vOperand4.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid5.Columns[i].FieldName+' like ''%'+ECari4.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid5.Columns[i].FieldName+' = '''+ECari4.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand4.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid5.Columns[i].FieldName+' like ''%'+ECari4.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid5.Columns[i].FieldName+' = '''+ECari4.Text+''''
        end;
      end;
    end
    else
      if vOperand4.Caption='LIKE' then
         vfilter:=vfilter+dbcField4.Text+' like ''%'+ECari4.Text+'%'''
         else
           vfilter:=vfilter+dbcField4.Text+' = '''+ECari4.Text+'''';
    vfilter:=vfilter+')';
    if QMBT.Active then
      vorder:=' order by '+wwDBGrid5.Columns[3].FieldName+', '+wwDBGrid5.Columns[2].FieldName+', '+wwDBGrid5.Columns[0].FieldName
      else
        vorder:=' order by mesin, kp, arah';

  end;

  QMBT.DisableControls;
  QMBT.Close;
  QMBT.SetVariable('myparam',vfilter+vorder);
  QMBT.Open;
  QMBT.EnableControls;

  t1:=0; t2:=0;  t3:=0;  t4:=0;  t5:=0;  t6:=0;  t7:=0;  t8:=0;
  t9:=0; t10:=0;  t11:=0;  t12:=0;  t13:=0; t14:=0; t15:=0;

  while not QMBT.Eof do
  begin
    t1:=t1+QMBTQTY_AWAL.AsFloat;
    t2:=t2+QMBTQTY_BEAM_IN.AsFloat;
    t3:=t3+QMBTQTY_PTG_IN.AsFloat;
    t4:=t4+QMBTQTY_KG_IN.AsFloat;
    t5:=t5+QMBTQTY_PERUB_KONST_IN.AsFloat;
    t6:=t6+QMBTQTY_SELISIH_KRT_IN.AsFloat;
    t7:=t7+QMBTQTY_KOREKSI_IN.AsFloat;
    t8:=t8+QMBTQTY_PTG_OUT.AsFloat;
    t9:=t9+QMBTQTY_KG_OUT.AsFloat;
    t10:=t10+QMBTQTY_PERUB_KONST_OUT.AsFloat;
    t11:=t11+QMBTQTY_RETUR_OUT.AsFloat;
    t12:=t12+QMBTQTY_AVFAL_OUT.AsFloat;
    t13:=t13+QMBTQTY_AFFAL_RIIL_OUT.AsFloat;
    t14:=t14+QMBTQTY_KOREKSI_OUT.AsFloat;
    t15:=t15+QMBTqty_akhir.AsFloat;
    QMBT.Next;
  end;

  wwDBGrid5.ColumnByName('QTY_AWAL').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t1);
  wwDBGrid5.ColumnByName('QTY_BEAM_IN').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t2);
  wwDBGrid5.ColumnByName('QTY_PTG_IN').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t3);
  wwDBGrid5.ColumnByName('QTY_KG_IN').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t4);
  wwDBGrid5.ColumnByName('QTY_PERUB_KONST_IN').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t5);
  wwDBGrid5.ColumnByName('QTY_SELISIH_KRT_IN').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t6);
  wwDBGrid5.ColumnByName('QTY_KOREKSI_IN').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t7);
  wwDBGrid5.ColumnByName('QTY_PTG_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t8);
  wwDBGrid5.ColumnByName('QTY_KG_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t9);
  wwDBGrid5.ColumnByName('QTY_PERUB_KONST_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t10);
  wwDBGrid5.ColumnByName('QTY_RETUR_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t11);
  wwDBGrid5.ColumnByName('QTY_AVFAL_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t12);
  wwDBGrid5.ColumnByName('QTY_AFFAL_RIIL_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t13);
  wwDBGrid5.ColumnByName('QTY_KOREKSI_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#)',t14);
  wwDBGrid5.ColumnByName('qty_akhir').FooterValue:=FormatFloat('#,##0.##;(#,##0.##);-',t15);
end;

procedure TWipPertenunanFrm.BitBtn14Click(Sender: TObject);
begin
  if QMBT.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='MUTASI BENANG TENUN';
     wwDBGrid5.ExportOptions.TitleName:='MUTASI BENANG TENUN';
       if DMFrm.SaveDialog1.Execute then
       begin
         try
         wwDBGrid5.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
         wwDBGrid5.ExportOptions.Save;
         ShowMessage('Simpan Sukses !');
         except
         ShowMessage('Simpan Gagal !');
         end;
       end;
  end
  else
    ShowMessage('Tabel belum di-OPEN !');

end;

procedure TWipPertenunanFrm.dbcField4Enter(Sender: TObject);
var
  z : Word;
begin
  if (QMBT.Active) and (dbcField.Items.Count=1) then
  for z:=0 to wwDBGrid5.FieldCount-1 do
    dbcField4.Items.Add(wwDBGrid4.Columns[z].FieldName);
end;

procedure TWipPertenunanFrm.SpinEdit2Change(Sender: TObject);
begin
 wwDBGrid5.FixedCols:=SpinEdit2.Value;
end;

procedure TWipPertenunanFrm.vtglawal4Change(Sender: TObject);
begin
  vTglAkhir4.DateTime:=EndOfTheMonth(vTglAwal4.Date);
end;

procedure TWipPertenunanFrm.vtglakhir4Change(Sender: TObject);
begin
  if VTglAwal4.Date>vTglAkhir4.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir4.Date:=VTglAwal4.Date;
  end;
end;

procedure TWipPertenunanFrm.QMBTAfterScroll(DataSet: TDataSet);
begin
//  LRencordMBT.Caption:=IntToStr(QMBT.RecNo)+' of '+IntToStr(QMBT.RecordCount);
end;

procedure TWipPertenunanFrm.QMBTFilterRecord(DataSet: TDataSet;
  var Accept: Boolean);
begin
Accept:=(QMBTQTY_AWAL.AsFloat<>0) or
      (QMBTQTY_BEAM_IN.AsFloat<>0) or
      (QMBTQTY_PTG_IN.AsFloat<>0) or
      (QMBTQTY_KG_IN.AsFloat<>0) or
      (QMBTQTY_PERUB_KONST_IN.AsFloat<>0) or
      (QMBTQTY_SELISIH_KRT_IN.AsFloat<>0) or
      (QMBTQTY_KOREKSI_IN.AsFloat<>0) or
      (QMBTQTY_PTG_OUT.AsFloat<>0) or
      (QMBTQTY_KG_OUT.AsFloat<>0) or
      (QMBTQTY_PERUB_KONST_OUT.AsFloat<>0) or
      (QMBTQTY_RETUR_OUT.AsFloat<>0) or
      (QMBTQTY_AVFAL_OUT.AsFloat<>0) or
      (QMBTQTY_KOREKSI_OUT.AsFloat<>0) or
      (QMBTqty_akhir.AsFloat<>0);
end;

procedure TWipPertenunanFrm.CheckBox4Click(Sender: TObject);
begin
  if PanelRiwayat.Visible=false then PanelRiwayat.Visible:=true else PanelRiwayat.Visible:=false;
end;

procedure TWipPertenunanFrm.wwDBGrid5RowChanged(Sender: TObject);
var vt1, vt2, vt3, vt4, vt5, vt6, vt7, vt8, vt9, vt10, vt11 : real;
begin
  if CheckBox4.Checked then
  begin
    QBRiwayat.Close;
    QBRiwayat.SetVariable('vkp', QMBTKP.AsString);
    QBRiwayat.SetVariable('vmesin', QMBTMESIN.AsString);
    QBRiwayat.SetVariable('pawal', vtglawal4.Date);
    QBRiwayat.SetVariable('pakhir', vtglakhir4.Date);
    QBRiwayat.SetVariable('parah', QMBTARAH.AsString);
    QBRiwayat.Open;

    vt1:=0; vt2:=0; vt3:=0; vt4:=0; vt6:=0; vt7:=0;
    vt8:=0; vt9:=0; vt9:=0; vt10:=0; vt11:=0;
    while not QBRiwayat.Eof do
    begin
     vt1:=vt1+QBRiwayatQTY_PTG.AsFloat;
     vt2:=vt2+QBRiwayatQTY_KG.Asfloat;
     vt3:=vt3+QBRiwayatQTY_PERUB_KONST.Asfloat;
     vt4:=vt4+QBRiwayatQTY_SELISIH_KRT.Asfloat;
     vt5:=vt5+QBRiwayatQTY_KOREKSI_IN.Asfloat;
     vt6:=vt6+QBRiwayatQTY_PTG_OUT.Asfloat;
     vt7:=vt7+QBRiwayatQTY_KG_OUT.Asfloat;
     vt8:=vt8+QBRiwayatQTY_PERUB_KONST_OUT.Asfloat;
     vt9:=vt9+QBRiwayatQTY_RETUR_OUT.Asfloat;
     vt10:=vt10+QBRiwayatQTY_AVFAL_OUT.Asfloat;
     vt11:=vt11+QBRiwayatQTY_KOREKSI_OUT.Asfloat;
     QBRiwayat.Next;
    end;


    QBRiwayat.EnableControls;
    wwDBGrid6.ColumnByName('QTY_PTG').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt1);
    wwDBGrid6.ColumnByName('QTY_KG').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt2);
    wwDBGrid6.ColumnByName('QTY_PERUB_KONST').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt3);
    wwDBGrid6.ColumnByName('QTY_SELISIH_KRT').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt4);
    wwDBGrid6.ColumnByName('QTY_KOREKSI_IN').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt5);
    wwDBGrid6.ColumnByName('QTY_PTG_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt6);
    wwDBGrid6.ColumnByName('QTY_KG_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt7);
    wwDBGrid6.ColumnByName('QTY_PERUB_KONST_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt8);
    wwDBGrid6.ColumnByName('QTY_RETUR_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt9);
    wwDBGrid6.ColumnByName('QTY_AVFAL_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt10);
    wwDBGrid6.ColumnByName('QTY_KOREKSI_OUT').FooterValue:=FormatFloat('#.#,#;(#.#,#); ',vt11);


    PanelRTop.Caption:= QMBTARAH.AsString+' - '+QMBTKP.AsString+' - '+QMBTMESIN.AsString;
  end;
end;

procedure TWipPertenunanFrm.QMBTCalcFields(DataSet: TDataSet);
var total_in, total_out: double;
begin
 { total_in:=QMBTQTY_KG_IN.AsFloat+QMBTQTY_PERUB_KONST_IN.AsFloat+QMBTQTY_SELISIH_KRT_IN.AsFloat+QMBTQTY_KOREKSI_IN.AsFloat;
  total_out:=QMBTQTY_KG_OUT.AsFloat+QMBTQTY_PERUB_KONST_OUT.AsFloat+QMBTQTY_RETUR_OUT.AsFloat+QMBTQTY_AVFAL_OUT.AsFloat+QMBTQTY_KOREKSI_OUT.AsFloat;
  QMBTqty_akhir.AsFloat:=(QMBTQTY_AWAL.AsFloat+total_in)-total_out;}

  //QMBTqty_akhir.AsFloat:=(QMBTQTY_AWAL.AsFloat+QMBTQTY_KG_IN.AsFloat+QMBTQTY_PERUB_KONST_IN.AsFloat+QMBTQTY_SELISIH_KRT_IN.AsFloat+QMBTQTY_KOREKSI_IN.AsFloat)-(QMBTQTY_KG_OUT.AsFloat+QMBTQTY_PERUB_KONST_OUT.AsFloat+QMBTQTY_RETUR_OUT.AsFloat+QMBTQTY_AVFAL_OUT.AsFloat+QMBTQTY_KOREKSI_OUT.AsFloat);
end;

procedure TWipPertenunanFrm.BitBtn16Click(Sender: TObject);
begin
  QUpdateAvfal.Close;
  QUpdateAvfal.SetVariable('pawal',VTglAwal4.Date);
  QUpdateAvfal.setVariable('pakhir',vTglAkhir4.Date);
  QUpdateAvfal.setVariable('puser',DMFrm.QTimeVUSER.AsString);
  QUpdateAvfal.Execute;

  BitBtn12.Click;
end;

procedure TWipPertenunanFrm.WebBrowser1DocumentComplete(Sender: TObject;
  const pDisp: IDispatch; var URL: OleVariant);
begin
    WebBrowser1.OleObject.ExecWB(OLECMDID_PRINT, OLECMDEXECOPT_PROMPTUSER, Unassigned, Unassigned);
end;

procedure TWipPertenunanFrm.QBrowse2CalcFields(DataSet: TDataSet);
  var vawal_potong, vselisih_potong : integer;
  vawal_kodi, vselisih_kodi : real;
begin

  vawal_potong:=0;
  vawal_kodi:=0;
  vselisih_potong:=0;
  vselisih_kodi:=0;

  // ALGORITMA LOKASI BARU : WARPING
  if QBrowse2LOKASI.AsString='WARPING' then
  begin
    if QBrowse2SISA_BEAM_PTG.AsInteger>1 then
    begin
       vawal_potong:=QBrowse2SISA_BEAM_PTG.AsInteger;
       vawal_kodi:=QBrowse2SISA_BEAM_KD.AsFloat;
    end
    else
    begin
       vawal_potong:=QBrowse2JML_POTONG.AsInteger;
       vawal_kodi:=QBrowse2JML_KODI.AsFloat;
    end;

    QBrowse2SELISIH_PTG.AsInteger:=QBrowse2SISA_POTONG.AsInteger;
    QBrowse2SELISIH_KODI.AsFloat:=QBrowse2SISA_KODI.AsFloat;
    QBrowse2AKHIR_POTONG.AsInteger:=vawal_potong-QBrowse2HASIL_PTG.AsInteger-QBrowse2SISA_POTONG.AsInteger;
    QBrowse2AKHIR_KODI.AsFloat:=vawal_kodi-QBrowse2HASIL_KD.AsFloat-QBrowse2SISA_KODI.AsFloat;
  end
  else   // ALGORITMA LOKASI BARU : NON-WARPING
  begin
    QBrowse2SELISIH_PTG.AsInteger:=0;
    QBrowse2SELISIH_KODI.AsFloat:=0;
    QBrowse2AKHIR_POTONG.AsInteger:=QBrowse2SISA_POTONG.AsInteger;
    QBrowse2AKHIR_KODI.AsFloat:=QBrowse2SISA_KODI.AsFloat;
  end;
end;

end.

