unit HasilTenunST;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils, LMDCustomControl, LMDCustomPanel, LMDCustomBevelPanel,
  LMDCustomParentPanel, LMDCustomGroupBox, LMDCustomButtonGroup,
  LMDCustomRadioGroup, LMDRadioGroup;

type
  THasilTenunSTFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel2: TPanel;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    Panel6: TPanel;
    QMaster: TOracleDataSet;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    DBEdit8: TDBEdit;
    Label9: TLabel;
    DBEdit9: TDBEdit;
    DBMemo1: TDBMemo;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwCheckBox1: TwwCheckBox;
    QDetail: TOracleDataSet;
    dsDetail: TwwDataSource;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    Tanggal: TwwDBDateTimePicker;
    dsMaster: TwwDataSource;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    Label4: TLabel;
    LookKaryawan: TwwDBLookupComboDlg;
    Label5: TLabel;
    LookOperator: TwwDBLookupComboDlg;
    LookLokasiProses2: TwwDBLookupComboDlg;
    Button1: TButton;
    QAmbilData: TOracleQuery;
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
    QBrowseTotalKODI: TFloatField;
    QBrowseTotalPCS: TFloatField;
    rgTanggal: TLMDRadioGroup;
    LRencord: TLabel;
    QAmbilData2: TOracleQuery;
    BitBtn9: TBitBtn;
    Button2: TButton;
    QDetailSATUAN: TStringField;
    QDetailNO_SERI_BEAM: TStringField;
    QDetailQTY: TFloatField;
    QDetailOPR_TENUN: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QDetailNO_REG: TFloatField;
    QDetailPROSES: TStringField;
    QDetailLOKASI: TStringField;
    QDetailKONSTRUKSI: TStringField;
    QDetailCORAK: TStringField;
    QDetailTANGGAL_PRODUKSI: TDateTimeField;
    QDetailPROSES2: TStringField;
    QDetailLOKASI2: TStringField;
    QDetailNIK: TStringField;
    QDetailMUTU: TStringField;
    QDetailMUTU2: TStringField;
    QDetailSHIFT: TStringField;
    QDetailNO_PRODUKSI: TStringField;
    QDetailGRUP: TStringField;
    QDetailJENIS_MESIN: TStringField;
    QMasterTANGGAL: TDateTimeField;
    QMasterNO_REG: TFloatField;
    QMasterNO_NOTA: TStringField;
    QMasterISPOST: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterJNS_TRANSAKSI: TStringField;
    QDetail_rekap: TOracleDataSet;
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
    QMasterKD_TRANSAKSI: TStringField;
    LBarcode: TDBText;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel17: TQRLabel;
    QRDBText2: TQRDBText;
    DetailBand1: TQRBand;
    QRDBText9: TQRDBText;
    QRDBText7: TQRDBText;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    PageFooterBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel5: TQRLabel;
    QRShape2: TQRShape;
    QRLabel23: TQRLabel;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRShape1: TQRShape;
    QBrowseNO_NOTA: TStringField;
    QBrowseISPOST: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_REG: TFloatField;
    QBrowseGRUP: TStringField;
    QBrowseSHIFT: TStringField;
    QBrowsePROSES: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowseTGL_PRODUKSI: TDateTimeField;
    QBrowseOPR_TENUN: TStringField;
    QBrowseQTY: TFloatField;
    QBrowseKODI: TFloatField;
    QBrowsePCS: TFloatField;
    wwDBGrid2: TwwDBGrid;
    QCek: TOracleDataSet;
    QCekTANGGAL: TDateTimeField;
    wwDBComboBox2: TwwDBComboBox;
    SummaryBand1: TQRBand;
    QRShape3: TQRShape;
    QRDBText4: TQRDBText;
    QRLabel3: TQRLabel;
    QCek1: TOracleDataSet;
    QCek3: TOracleDataSet;
    QCek6: TOracleDataSet;
    QCek4: TOracleDataSet;
    QCek5: TOracleDataSet;
    QCek2: TOracleDataSet;
    QCek6PROSES: TFloatField;
    QCek3PROSES: TFloatField;
    QCek4PROSES: TFloatField;
    QCek5PROSES: TFloatField;
    QCek2PROSES: TFloatField;
    QCek1PROSES: TFloatField;
    QTransaksiDOC_ISO: TStringField;
    QRLabel4: TQRLabel;
    looklokasi: TOracleDataSet;
    looklokasiLOKASI: TStringField;
    QDetail_rekapKONSTRUKSI: TStringField;
    QDetail_rekapMESIN: TFloatField;
    QDetail_rekapLOKASI: TStringField;
    QDetail_rekapQTY: TFloatField;
    QRShape4: TQRShape;
    QRShape5: TQRShape;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRLabel6: TQRLabel;
    QRShape12: TQRShape;
    QRShape13: TQRShape;
    QRLabel7: TQRLabel;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    QRDBText8: TQRDBText;
    QRLabel19: TQRLabel;
    QRDBText3: TQRDBText;
    QRLabel22: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRLabel27: TQRLabel;
    QRDBText10: TQRDBText;
    QuickRep2: TQuickRep;
    QRBand1: TQRBand;
    QRLabel8: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel24: TQRLabel;
    QRDBText11: TQRDBText;
    QRBand2: TQRBand;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRDBText14: TQRDBText;
    QRBand3: TQRBand;
    QRDBText15: TQRDBText;
    QRBand4: TQRBand;
    QRDBText16: TQRDBText;
    QRLabel25: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRShape29: TQRShape;
    QRLabel35: TQRLabel;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRDBText17: TQRDBText;
    QRLabel36: TQRLabel;
    QRShape35: TQRShape;
    QRLabel37: TQRLabel;
    QRShape36: TQRShape;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRBand5: TQRBand;
    QRShape37: TQRShape;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRExpr3: TQRExpr;
    QRExpr4: TQRExpr;
    QRLabel43: TQRLabel;
    QRDBText18: TQRDBText;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRDBText21: TQRDBText;
    Label10: TLabel;
    QTotal: TOracleDataSet;
    QTotalQTY: TFloatField;
    wwDBGrid3: TwwDBGrid;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel12: TQRLabel;
    Label11: TLabel;
    ENoNota: TEdit;
    QCekNO_REG_HT: TFloatField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure LookKaryawanEnter(Sender: TObject);
    procedure LookKaryawanCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookOperatorCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiProses2Enter(Sender: TObject);
    procedure LookLokasiProses2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure cbOtomatisClick(Sender: TObject);
    procedure dbcFieldEnter(Sender: TObject);
    procedure vOperandClick(Sender: TObject);
    procedure cbTanggalClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure BitBtn8Click(Sender: TObject);
    procedure VTglAwal1Change(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure QTransaksiBeforeOpen(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure QRBand1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand3BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QRBand3AfterPrint(Sender: TQRCustomBand;
      BandPrinted: Boolean);
    procedure QuickRep2BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure wwDBComboBox2Change(Sender: TObject);
    procedure wwDBGrid1UpdateFooter(Sender: TObject);
    procedure QTotalBeforeQuery(Sender: TOracleDataSet);
    procedure wwDBGrid3UpdateFooter(Sender: TObject);
  private
    { Private declarations }
    vrasio, vrasio3: real;
    vorder,vkode, vfilter : String;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
    vnomer,vnomer2 : Integer;
  end;

var
  HasilTenunSTFrm: THasilTenunSTFrm;

implementation

uses DM, Kriteria_Tanggal1, BPHasilTenun, HasilTenun;

{$R *.dfm}

procedure THasilTenunSTFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  HasilTenunSTFrm:=Nil;
end;

procedure THasilTenunSTFrm.TabSheet2Show(Sender: TObject);
begin
  vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400))';
  QBrowse.Open;
end;

procedure THasilTenunSTFrm.TabSheet1Show(Sender: TObject);
begin
  if QBrowse.Active then
  begin
    QMaster.Close;
    QMaster.SetVariable('no_reg',QBrowseNO_REG.AsInteger);
    QMaster.Open;
    QDetail.Open;

  end;
    BitBtn9.Enabled:=False;
    wwDBComboBox2.Text:='';
end;

procedure THasilTenunSTFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
    if QMasterISPOST.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end;
end;

procedure THasilTenunSTFrm.QDetailNewRecord(DataSet: TDataSet);
begin
//  QDetailNO_REG.AsString:=QMasterNO_REG.AsString;
  QDetailSATUAN.AsString:='PCS';
  QDetailTANGGAL_PRODUKSI.AsDateTime:=trunc(QMasterTANGGAL.AsDateTime);
end;

procedure THasilTenunSTFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure THasilTenunSTFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='DETAIL HASIL TENUN';
     wwDBGrid2.ExportOptions.TitleName:='DETAIL HASIL TENUN';
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

procedure THasilTenunSTFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Date;
  QMaster.Close;
  QMaster.Open;
end;

procedure THasilTenunSTFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterISPOST.AsString:='0';
  QMasterJNS_TRANSAKSI.AsString:=vjns_transaksi;
end;

procedure THasilTenunSTFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure THasilTenunSTFrm.LookKaryawanEnter(Sender: TObject);
begin
//  DMFrm.MKaryawanAktif.Open;
end;

procedure THasilTenunSTFrm.LookKaryawanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
//  if modified then
//    QMasterINSPECTOR.AsString:=DMFrm.MKaryawanAktifNAMA_KARYAWAN.AsString;
end;

procedure THasilTenunSTFrm.LookOperatorCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QDetailOPR_TENUN.AsString:=DMFrm.MKaryawanAktifNAMA_KARYAWAN.AsString;
end;

procedure THasilTenunSTFrm.LookLokasiProses2Enter(Sender: TObject);
begin
 // QLookLokasiProses.Open;
end;

procedure THasilTenunSTFrm.LookLokasiProses2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{  if modified then
  begin
  QDetailLOKASI.AsString:=QLookLokasiProsesLOKASI.AsString;
  QDetailPROSES.AsString:=QLookLokasiProsesPROSES.AsString;
  QDetailKONSTRUKSI.AsString:=QLookLokasiProsesKONSTRUKSI.AsString;
  QDetailCORAK.AsString:=QLookLokasiProsesCORAK.AsString;
  QDetailNO_SERI_BEAM.AsString:=QLookLokasiProsesNO_SERI_BEAM.AsString;
  end;                                                      }
end;

procedure THasilTenunSTFrm.Button1Click(Sender: TObject);
begin
  if (QMaster.State=dsBrowse) and (QMasterNO_REG.AsInteger>0) then
  begin
    BPHasilTenunFrm:=TBPHasilTenunFrm.Create(Self);
    BPHasilTenunFrm.ShowModal;
    BPHasilTenunFrm.Free;
  end;
end;

procedure THasilTenunSTFrm.Button2Click(Sender: TObject);
begin
if (ENoNota.Text='')then
  ShowMessage('No.Reg HT harus diisi!')
  else
    begin
    QCek.DisableControls;
    QCek.close;
    QCek.SetVariable('noreg_ht',ENoNota.Text);
    QCek.open;
    QCek.EnableControls;

    if QCekNO_REG_HT.AsString=ENoNota.Text then
      begin
        ShowMessage('sudah diserah terima');
      end
      else

    BEGIN
     if QMaster.State<>dsBrowse then
        try
          QMaster.Post;
        except
          ShowMessage('Maaf, ada masalah di pengisian MASTER !');
        end;
     if QMaster.State=dsBrowse then
     begin
        try
        QAmbilData.Close;
        QAmbilData.SetVariable('noreg_ht',ENoNota.Text);
        QAmbilData.SetVariable('noreg',QMasterNO_REG.AsInteger);
        QAmbilData.Execute;
        QDetail.Close;
        QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
        QTotal.Close;
        QTotal.SetVariable('no_reg', QMasterNO_REG.AsInteger);
        QTotal.Open;
        QDetail.Open;
        except
          ShowMessage('Maaf, ada masalah di pengisian MASTER !');
        end;
      end;
    END;

    end;

{QCek.DisableControls;
QCek.close;
QCek.setvariable('tgl',Tanggal.Date);
QCek.open;
QCek.EnableControls;
if QCekTANGGAL.AsDateTime=Tanggal.Date then
  begin
    ShowMessage('sudah ada');
  end
else
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;

  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;

  QAmbilData.Close;
  QAmbilData.SetVariable('noreg',QMasterNO_REG.AsInteger);
  QAmbilData.SetVariable('tgl',Tanggal.Date);
  QAmbilData.Execute;
  QDetail.Close;
  QDetail.SetVariable('no_reg',QMasterNO_REG.AsInteger);
  QTotal.Close;
  QTotal.SetVariable('no_reg', QMasterNO_REG.AsInteger);
  QTotal.Open;
  QDetail.Open;
end; }

end;

procedure THasilTenunSTFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;

end;

procedure THasilTenunSTFrm.cbOtomatisClick(Sender: TObject);
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

procedure THasilTenunSTFrm.dbcFieldEnter(Sender: TObject);
var
  i : Word;
begin
  if (QBrowse.Active) and (dbcField.Items.Count=1) then
  for i:=0 to wwDBGrid2.FieldCount-1 do
    if (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') or (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TGL_PRODUKSI')then
      dbcField.Items.Add(wwDBGrid2.Columns[i].FieldName);

end;

procedure THasilTenunSTFrm.vOperandClick(Sender: TObject);
begin
  if vOperand.Caption='LIKE' then
    vOperand.Caption:='='
    else
      vOperand.Caption:='LIKE';

end;

procedure THasilTenunSTFrm.cbTanggalClick(Sender: TObject);
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

procedure THasilTenunSTFrm.BitBtn3Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
  vrgTanggal : String;
begin
  vpertama:=True;
  vrgTanggal:='TANGGAL';
  if cbTanggal.Checked then
  begin
    case rgTanggal.ItemIndex of
    0 : vrgTanggal:='TANGGAL';
    1 : vrgTanggal:='TGL_PRODUKSI';
    end;
    vfilter:=' where ('+vrgTanggal+'>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal.Date)+''',''dd/mm/yyyy'') and '+vrgTanggal+'<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and (';
  end
  else
    vfilter:=' where (';
  if (QBrowse.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid2.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse.FieldByName(wwDBGrid2.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TANGGAL') and (UpperCase(wwDBGrid2.Columns[i].FieldName)<>'TGL_PRODUKSI') then
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
        vorder:=' order by no_reg';

  end;
  QBrowse.DisableControls;
  QBrowse.Close;
//  ShowMessage('sudah sampe......');
  QBrowse.SetVariable('myparam',vfilter+vorder);
  QBrowse.Open;
//  QBrowse.EnableControls;
  QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter+vorder);
  QBrowseTotal.Open;
  QBrowse.EnableControls;
  wwDBGrid2.ColumnByName('KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKODI.AsFloat);
  wwDBGrid2.ColumnByName('PCS').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPCS.AsFloat);



  end;

procedure THasilTenunSTFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
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

procedure THasilTenunSTFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
{azmi}
  LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);
{azmi}
end;

procedure THasilTenunSTFrm.BitBtn8Click(Sender: TObject);
begin
//QBrowse2.Close;
QAmbilData2.Close;
//QAmbilData2.SetVariable('pawal', VTglAwal1.Date);
//QAmbilData2.SetVariable('pakhir', vTglAkhir1.Date);
QAmbilData2.Execute;
//QBrowse2.Open;
end;

procedure THasilTenunSTFrm.VTglAwal1Change(Sender: TObject);
begin
//  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure THasilTenunSTFrm.BitBtn9Click(Sender: TObject);
begin
QRLabel11.Caption:=Tanggal.Text;

QAmbilData2.Close;
QAmbilData2.SetVariable('no_reg',DBEdit1.Text);
//QAmbilData2.SetVariable('tgl', Tanggal.Date);
QAmbilData2.Execute;

QDetail_rekap.Close;
//QDetail_rekap.SetVariable('lokasi', wwDBComboBox2.Text);
QDetail_rekap.Open;



if wwDBComboBox2.Text='2' then
begin
QCek1.DisableControls;
QCek1.Close;
QCek1.SetVariable('no_reg', QMasterNO_REG.AsInteger);
QCek1.SetVariable('lokasi', wwDBComboBox2.Text);
QCek1.Open;
QCek1.EnableControls;
  if QCek1PROSES.AsInteger>1 then
  begin
    QDetail_rekap.Close;
    QDetail_rekap.SetVariable('lokasi', '2.1');
    QDetail_rekap.Open;
    QRLabel20.Caption:='II Kelompok 1';
    QRLabel3.Caption:='No Msn. O - V 01/11';
    QRLabel4.Caption:='No Msn. O - P 49/62';
  end;

QCek2.DisableControls;
QCek2.Close;
QCek2.SetVariable('no_reg', QMasterNO_REG.AsInteger);
QCek2.SetVariable('lokasi', wwDBComboBox2.Text);
QCek2.Open;
QCek2.EnableControls;
  if QCek2PROSES.AsInteger>1 then
  begin
    QDetail_rekap.Close;
    QDetail_rekap.SetVariable('lokasi', '2.2');
    QDetail_rekap.Open;
    QRLabel20.Caption:='II Kelompok 2';
    QRLabel3.Caption:='No Msn. G - N 01/12';
    QRLabel4.Caption:='';
  end;
end;

if wwDBComboBox2.Text='3.1' then
begin
QCek3.DisableControls;
QCek3.Close;
QCek3.SetVariable('no_reg', QMasterNO_REG.AsInteger);
QCek3.SetVariable('lokasi', wwDBComboBox2.Text);
QCek3.Open;
QCek3.EnableControls;

    QDetail_rekap.Close;
    QDetail_rekap.SetVariable('lokasi', wwDBComboBox2.Text);
    QDetail_rekap.Open;
    QRLabel20.Caption:='III Kelompok 1';
    QRLabel3.Caption:='No Msn. W - AB 02/22';
    QRLabel4.Caption:='';
    //QDetail_rekapKETERANGAN2.AsString:='1';
end;

if wwDBComboBox2.Text='3.2' then
begin
QCek4.DisableControls;
QCek4.Close;
QCek4.SetVariable('no_reg', QMasterNO_REG.AsInteger);
QCek4.SetVariable('lokasi', wwDBComboBox2.Text);
QCek4.Open;
QCek4.EnableControls;

    QDetail_rekap.Close;
    QDetail_rekap.SetVariable('lokasi', wwDBComboBox2.Text);
    QDetail_rekap.Open;
    QRLabel20.Caption:='III Kelompok 2';
    QRLabel3.Caption:='No Msn. W - AB 23/36';
    QRLabel4.Caption:='';

end;

if wwDBComboBox2.Text='3.3' then
begin
QCek5.DisableControls;
QCek5.Close;
QCek5.SetVariable('no_reg', QMasterNO_REG.AsInteger);
QCek5.SetVariable('lokasi', wwDBComboBox2.Text);
QCek5.Open;
QCek5.EnableControls;

    QDetail_rekap.Close;
    QDetail_rekap.SetVariable('lokasi', wwDBComboBox2.Text);
    QDetail_rekap.Open;
    QRLabel20.Caption:='III Kelompok 3';
    QRLabel3.Caption:='No Msn. W - AB 37/48';
    QRLabel4.Caption:='';
end;


if wwDBComboBox2.Text='5' then
begin
QCek6.DisableControls;
QCek6.Close;
QCek6.SetVariable('no_reg', QMasterNO_REG.AsInteger);
QCek6.SetVariable('lokasi', wwDBComboBox2.Text);
QCek6.Open;
QCek6.EnableControls;
  if QCek6PROSES.AsInteger>1 then
  begin
    QDetail_rekap.Close;
    QDetail_rekap.SetVariable('lokasi', wwDBComboBox2.Text);
    QDetail_rekap.Open;
    QRLabel20.Caption:='I Mesin AJL';
    QRLabel3.Caption:='No Msn. A - F 33/42';
    QRLabel4.Caption:='';
  end;
end;


QuickRep1.Preview;
//QuickRep2.Preview;
end;

procedure THasilTenunSTFrm.QMasterBeforePost(DataSet: TDataSet);
begin
QMasterKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;
  if (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNoUrutP2.Close;
     DMFrm.FNoUrutP2.SetVariable('vkode',QTransaksiKD_TRANSAKSI.AsString);
     DMFrm.FNoUrutP2.SetVariable('vtgl',Trunc(QMasterTANGGAL.AsDateTime));
     DMFrm.FNoUrutP2.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNoUrutP2FNO_URUT.AsString;
   end;
end;

procedure THasilTenunSTFrm.QTransaksiBeforeOpen(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','852');//vkode);
end;

procedure THasilTenunSTFrm.FormCreate(Sender: TObject);
begin
QTransaksi.Close;
QTransaksi.SetVariable('kd_transaksi','852');
QTransaksi.Open;
end;

procedure THasilTenunSTFrm.QRBand1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
//  vnomer:=0;
//QRLTitle.Caption:=UpperCase(QTransaksiNAMA_TRANSAKSI.AsString);
end;

procedure THasilTenunSTFrm.QRBand3BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
{  if XX1.Enabled then
  begin
    inc(vnomer);
    QRLNomer.Caption:=IntToStr(vnomer);
    vnomer2:=0;
  end
  else
     QRLNomer.Caption:=''; }
end;

procedure THasilTenunSTFrm.QRBand3AfterPrint(Sender: TQRCustomBand;
  BandPrinted: Boolean);
begin
{    XX1.Enabled:=False;
    XX2.Enabled:=False;
   { XX3.Enabled:=False;   }
   // XX4.Enabled:=False;
  //  XX5.Enabled:=False;
end;

procedure THasilTenunSTFrm.QuickRep2BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
//  vgrNota:='-';
end;

procedure THasilTenunSTFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
{  inc(vnomer);
  QRLNomer.Caption:=IntToStr(vnomer);
  vnomer2:=0;   }
end;

procedure THasilTenunSTFrm.wwDBComboBox2Change(Sender: TObject);
begin
BitBtn9.Enabled:=True;
end;

procedure THasilTenunSTFrm.wwDBGrid1UpdateFooter(Sender: TObject);
begin
  QTotal.Close;
  QTotal.Open;
//  wwDBGrid1.ColumnByName('QTY').FooterValue:=FormatFloat('#,#',QTotalQTY.AsFloat);
//  wwDBGrid1.ColumnByName('KG').FooterValue:=FormatFloat('0.0,0;(0.0,0);-',QTotalKG.AsFloat);
end;

procedure THasilTenunSTFrm.QTotalBeforeQuery(Sender: TOracleDataSet);
begin
QTotal.SetVariable('no_reg',DBEdit1.Text);
end;

procedure THasilTenunSTFrm.wwDBGrid3UpdateFooter(Sender: TObject);
begin
  wwDBGrid3.ColumnByName('QTY').FooterValue:=FormatFloat('#,#',QTotalQTY.AsFloat);
end;

end.
