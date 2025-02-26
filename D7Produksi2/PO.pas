unit PO;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils;

type
  TPOFrm = class(TForm)
    QMaster: TOracleDataSet;
    Detail: TOracleDataSet;
    dsDetail: TwwDataSource;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    LookResepDlg: TwwLookupDialog;
    dsMaster: TwwDataSource;
    QLookResep: TOracleDataSet;
    QLookResepNO_BEAM: TStringField;
    QLookResepNO_SERI_BEAM: TStringField;
    QLookResepLOKASI: TStringField;
    QLookResepPROSES: TStringField;
    QLookResepKD_LOKASI: TStringField;
    QLookResepKONSTRUKSI: TStringField;
    QLookResepCORAK: TStringField;
    QLookResepVORDER: TFloatField;
    QLookResepHASIL: TFloatField;
    QLookResepISI: TFloatField;
    dsQTGL: TwwDataSource;
    QTGL: TOracleDataSet;
    QTGLNO_SERI_BEAM: TStringField;
    QTGLTANGGAL: TDateTimeField;
    QTGLTGL_INSERT: TDateTimeField;
    QTGLOPR_INSERT: TStringField;
    QTGLSLSHTGL: TFloatField;
    QTGLISPOST: TStringField;
    QProc_WIP: TOracleQuery;
    QDetail_cetak: TOracleDataSet;
    QTotal_cetak: TOracleDataSet;
    QTotal_cetak2: TOracleDataSet;
    QTotal_cetakLOKASI_CUCUK: TFloatField;
    QTotal_cetak2LOKASI: TFloatField;
    QDetail_cetakNO_REG: TFloatField;
    QDetail_cetakKONSTRUKSI: TStringField;
    QDetail_cetakCORAK: TStringField;
    QDetail_cetakNO_SERI_BEAM: TStringField;
    QDetail_cetakNO_BEAM: TStringField;
    QDetail_cetakLOKASI_TUJUAN: TStringField;
    QDetail_cetakPROSES_TUJUAN: TStringField;
    QDetail_cetakISI: TFloatField;
    QDetail_cetakJML_POTONG: TFloatField;
    QDetail_cetakJML_KODI: TFloatField;
    QLookResepNO_RESEP: TStringField;
    DataSource1: TDataSource;
    QMerk: TOracleDataSet;
    QDetail_cetakTANGGAL: TDateTimeField;
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
    QDetail_cetakNO_NOTA: TStringField;
    QTransaksiDOC_ISO: TStringField;
    QDetail_cetakKETERANGAN: TStringField;
    QDetail_cetakOPR_INSERT: TStringField;
    QMasterNO_REG: TFloatField;
    QMasterNO_PO: TStringField;
    QMasterTANGGAL: TDateTimeField;
    QMasterCUSTOMER: TStringField;
    QMasterKETERANGAN: TStringField;
    QMasterOPR_INSERT: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterISPOST: TStringField;
    DetailNO_REG_DETAIL: TFloatField;
    DetailNO_REG: TFloatField;
    DetailNO_RESEP: TStringField;
    DetailKONSTRUKSI: TStringField;
    DetailCORAK: TStringField;
    QMerkKD_MERK: TStringField;
    QMerkNAMA_MERK: TStringField;
    QBrowseNO_REG: TFloatField;
    QBrowseNO_PO: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseCUSTOMER: TStringField;
    QBrowseKETERANGAN: TStringField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseISPOST: TStringField;
    QBrowseNO_RESEP: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    QuickRep1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel5: TQRLabel;
    QRShape1: TQRShape;
    QRShape2: TQRShape;
    QRLabel23: TQRLabel;
    QRShape3: TQRShape;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRShape7: TQRShape;
    QRShape8: TQRShape;
    QRShape19: TQRShape;
    QRShape20: TQRShape;
    QRLabel17: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRDBText13: TQRDBText;
    QRShape26: TQRShape;
    QRDBText4: TQRDBText;
    QRDBText102: TQRDBText;
    QRLabel7: TQRLabel;
    QRShape80: TQRShape;
    TitleBand1: TQRBand;
    QRDBText8: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel11: TQRLabel;
    QRDBText36: TQRDBText;
    DetailBand1: TQRBand;
    QRSysData1: TQRSysData;
    QRDBText9: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText5: TQRDBText;
    QRShape4: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape12: TQRShape;
    QRShape21: TQRShape;
    QRShape22: TQRShape;
    DBEdit2: TDBEdit;
    QRDBText3: TQRDBText;
    QRShape11: TQRShape;
    QRShape79: TQRShape;
    PageFooterBand1: TQRBand;
    QRDBText10: TQRDBText;
    QRSysData3: TQRSysData;
    QRDBText37: TQRDBText;
    SummaryBand1: TQRBand;
    QRExpr1: TQRExpr;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRShape18: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRLabel19: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel9: TQRLabel;
    QRShape25: TQRShape;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRShape81: TQRShape;
    QuickRep3: TQuickRep;
    QRBand1: TQRBand;
    QRDBText6: TQRDBText;
    QRLabel6: TQRLabel;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape35: TQRShape;
    QRLabel46: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel55: TQRLabel;
    QRDBText14: TQRDBText;
    QRShape36: TQRShape;
    QRDBText16: TQRDBText;
    QRLabel56: TQRLabel;
    QRShape37: TQRShape;
    QRLabel57: TQRLabel;
    QRDBText17: TQRDBText;
    QRBand2: TQRBand;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRLabel58: TQRLabel;
    QRLabel60: TQRLabel;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRLabel67: TQRLabel;
    QRBand3: TQRBand;
    QRSysData2: TQRSysData;
    QRDBText23: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRShape38: TQRShape;
    QRShape39: TQRShape;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRShape43: TQRShape;
    DBEdit3: TDBEdit;
    QRDBText51: TQRDBText;
    QRShape44: TQRShape;
    QRShape45: TQRShape;
    QRBand4: TQRBand;
    QRDBText61: TQRDBText;
    QRSysData4: TQRSysData;
    QRLabel68: TQRLabel;
    QRBand5: TQRBand;
    QRExpr2: TQRExpr;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape111: TQRShape;
    QRLabel69: TQRLabel;
    QRShape112: TQRShape;
    QRShape113: TQRShape;
    QRLabel70: TQRLabel;
    QRLabel71: TQRLabel;
    QRLabel72: TQRLabel;
    QRLabel76: TQRLabel;
    QRLabel100: TQRLabel;
    QRLabel101: TQRLabel;
    QuickRep2: TQuickRep;
    QRBand11: TQRBand;
    QRDBText47: TQRDBText;
    QRLabel10: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel21: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel31: TQRLabel;
    QRShape82: TQRShape;
    QRShape83: TQRShape;
    QRShape84: TQRShape;
    QRShape85: TQRShape;
    QRShape86: TQRShape;
    QRShape87: TQRShape;
    QRShape88: TQRShape;
    QRShape89: TQRShape;
    QRShape90: TQRShape;
    QRLabel34: TQRLabel;
    QRLabel84: TQRLabel;
    QRLabel85: TQRLabel;
    QRLabel86: TQRLabel;
    QRLabel87: TQRLabel;
    QRLabel88: TQRLabel;
    QRLabel89: TQRLabel;
    QRDBText49: TQRDBText;
    QRShape91: TQRShape;
    QRDBText50: TQRDBText;
    QRLabel90: TQRLabel;
    QRShape92: TQRShape;
    QRLabel20: TQRLabel;
    QRDBText48: TQRDBText;
    QRBand12: TQRBand;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRLabel92: TQRLabel;
    QRLabel93: TQRLabel;
    QRDBText55: TQRDBText;
    QRDBText70: TQRDBText;
    QRLabel91: TQRLabel;
    QRBand13: TQRBand;
    QRSysData7: TQRSysData;
    QRDBText56: TQRDBText;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRShape93: TQRShape;
    QRShape94: TQRShape;
    QRShape95: TQRShape;
    QRShape96: TQRShape;
    QRShape97: TQRShape;
    QRShape98: TQRShape;
    DBEdit5: TDBEdit;
    QRDBText59: TQRDBText;
    QRShape99: TQRShape;
    QRShape100: TQRShape;
    QRBand14: TQRBand;
    QRDBText60: TQRDBText;
    QRSysData8: TQRSysData;
    QRLabel99: TQRLabel;
    QRBand15: TQRBand;
    QRExpr4: TQRExpr;
    QRShape101: TQRShape;
    QRShape102: TQRShape;
    QRShape103: TQRShape;
    QRShape104: TQRShape;
    QRShape105: TQRShape;
    QRShape106: TQRShape;
    QRShape107: TQRShape;
    QRShape108: TQRShape;
    QRLabel94: TQRLabel;
    QRShape109: TQRShape;
    QRShape110: TQRShape;
    QRLabel24: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel95: TQRLabel;
    QRLabel96: TQRLabel;
    QRLabel97: TQRLabel;
    QRLabel98: TQRLabel;
    Panel3: TPanel;
    Panel4: TPanel;
    Label1: TLabel;
    Label3: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    DBText1: TDBText;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBMemo1: TDBMemo;
    DTPTanggal: TwwDBDateTimePicker;
    DBEdit4: TDBEdit;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    Panel6: TPanel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwCheckBox1: TwwCheckBox;
    LookResep: TwwDBComboDlg;
    LookCorak: TwwDBLookupComboDlg;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnOk: TBitBtn;
    Panel2: TPanel;
    LRencord: TLabel;
    BitBtn1: TBitBtn;
    BtnExport: TBitBtn;
    wwDBGrid2: TwwDBGrid;
    DetailNO_DESAIN: TFloatField;
    GroupBox1: TGroupBox;
    Label6: TLabel;
    vTglAwal: TwwDBDateTimePicker;
    vTglAkhir: TwwDBDateTimePicker;
    TabSheet3: TTabSheet;
    Panel7: TPanel;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    vTglAwal1: TwwDBDateTimePicker;
    vTglAkhir1: TwwDBDateTimePicker;
    Panel8: TPanel;
    vOperand: TLabel;
    cbTanggal: TCheckBox;
    BitBtn4: TBitBtn;
    ECari: TEdit;
    cbOtomatis: TCheckBox;
    dbcField: TwwDBComboBox;
    BitBtn5: TBitBtn;
    Panel9: TPanel;
    LRencord2: TLabel;
    BitBtn6: TBitBtn;
    BitBtn7: TBitBtn;
    wwDBGrid3: TwwDBGrid;
    QBrowse2: TOracleDataSet;
    QBrowse2NO_PO: TStringField;
    QBrowse2TANGGAL: TDateTimeField;
    QBrowse2NO_ORDER: TStringField;
    QBrowse2NO_DESAIN: TFloatField;
    QBrowse2JML_ORDER_P: TFloatField;
    QBrowse2JML_ORDER_K: TFloatField;
    QBrowse2TGL_RESEP: TDateTimeField;
    QBrowse2NO_SERI_BEAM: TStringField;
    QBrowse2KONSTRUKSI: TStringField;
    QBrowse2CORAK: TStringField;
    QBrowse2TGL_WARPING: TDateTimeField;
    QBrowse2JML_P_WARPING: TFloatField;
    QBrowse2JML_K_WARPING: TFloatField;
    QBrowse2TGL_KANJI: TDateTimeField;
    QBrowse2JML_P_KANJI: TFloatField;
    QBrowse2JML_K_KANJI: TFloatField;
    QBrowse2TGL_CUCUK: TDateTimeField;
    QBrowse2TGL_TENUN: TDateTimeField;
    QBrowse2TGL_NAIK_MESIN: TDateTimeField;
    QBrowse2LOKASI_TUJUAN: TStringField;
    QBrowse2PROSES_TUJUAN: TStringField;
    QBrowse2JML_P_HT: TFloatField;
    QBrowse2JML_K_HT: TFloatField;
    QBrowse2HSL_TENUN: TFloatField;
    QBrowse2BS: TFloatField;
    QBrowse2BS_PARAH: TFloatField;
    QBrowse2BK: TFloatField;
    QBrowse2TGL_MAKLON: TDateTimeField;
    QBrowse2LOKASI_MAKLON: TStringField;
    QBrowse2PROSES_MAKLON: TStringField;
    QBrowse2TGL_SERAH_WARPING: TDateTimeField;
    dsQBrowse2: TwwDataSource;
    QBrowse2CUSTOMER: TStringField;
    QCekResep: TOracleDataSet;
    QCekResepNO_DESAIN: TFloatField;
    QCekResep2: TOracleDataSet;
    QCekResep2NO_PO: TStringField;
    QCekResep2CUSTOMER: TStringField;
    QCekResep2NO_RESEP: TStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure LookBeamEnter(Sender: TObject);
    procedure LookRabEnter(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure DetailNewRecord(DataSet: TDataSet);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure QMasterNewRecord(DataSet: TDataSet);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure LookResepEnter(Sender: TObject);
    procedure LookLokasiProses2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiProses2Enter(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookResepCustomDlg(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure LookResepDlgUserButton1Click(Sender: TObject;
      LookupTable: TDataSet);
    procedure QBrowseAfterScroll(DataSet: TDataSet);
    procedure TabSheet3Show(Sender: TObject);
    procedure QMasterAfterPost(DataSet: TDataSet);
    procedure LookCorakCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookCorakEnter(Sender: TObject);
    procedure QMasterBeforePost(DataSet: TDataSet);
    procedure QTransaksiBeforePost(DataSet: TDataSet);
    procedure FormCreate(Sender: TObject);
    procedure vTglAwal1Change(Sender: TObject);
    procedure vTglAkhir1Change(Sender: TObject);
    procedure vTglAkhirChange(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure DetailBeforePost(DataSet: TDataSet);
    procedure BitBtn4Click(Sender: TObject);
    procedure QBrowse2AfterScroll(DataSet: TDataSet);
    procedure wwDBGrid3TitleButtonClick(Sender: TObject;
      AFieldName: String);
  private
    { Private declarations }
    vorder, vresep, vcorak, vfilter : String;
    vrasio, vrasio3: real;
  public
    { Public declarations }
    vkd_lokasi: String;
  end;

var
  POFrm: TPOFrm;

implementation

uses DM, Kriteria_Tanggal1, MutasiBeam;

{$R *.dfm}

procedure TPOFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  POFrm:=Nil;
end;

procedure TPOFrm.TabSheet2Show(Sender: TObject);
begin
vorder:=' order by no_po';
  QBrowse.Close;
  QBrowse.SetVariable('pawal', vTglAwal.Date);
  QBrowse.SetVariable('pakhir', vTglAkhir.Date);
  QBrowse.SetVariable('porder', vorder);
  QBrowse.Open;
end;

procedure TPOFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.Close;
  QMaster.SetVariable('NO_REG',QBrowseNO_REG.AsInteger);
  QMaster.Open;
  Detail.Open;
end;

procedure TPOFrm.LookBeamEnter(Sender: TObject);
begin
  DMFrm.QLookBeam.Open;
end;

procedure TPOFrm.LookRabEnter(Sender: TObject);
begin
  DMFrm.QLookRAB.Close;
  DMFrm.QLookRAB.Open;
end;

procedure TPOFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;

end;

procedure TPOFrm.DetailNewRecord(DataSet: TDataSet);
begin
  DetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
  if vresep<>'' then DetailNO_RESEP.AsString:=vresep;
  if vcorak<>'' then DetailCORAK.AsString:=vcorak;
end;

procedure TPOFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TPOFrm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QBrowse.QBEMode then
        QBrowse.QBEMode:=False;
      QBrowse.DisableControls;
      QBrowse.Close;
  		QBrowse.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QBrowse.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
  		QBrowse.SetVariable('porder',' order by tanggal, no_po');
//      QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowse.Open;
      QBrowse.EnableControls;

      QBrowse.Refresh;
    end;

end;

procedure TPOFrm.BtnExportClick(Sender: TObject);
begin
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Telusur PO Sarung';
     wwDBGrid2.ExportOptions.TitleName:='Telusur PO Sarung';
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

procedure TPOFrm.FormShow(Sender: TObject);
begin
  DMFrm.QLookLokasiProses.Close;
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.DateTime;
end;

procedure TPOFrm.BtnFindClick(Sender: TObject);
begin
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;

end;

procedure TPOFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TPOFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  DMFrm.QTime.Close;
  DMFrm.QTime.Open;
  QMasterISPOST.AsString:='0';
  QMasterTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
end;

procedure TPOFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TPOFrm.LookResepEnter(Sender: TObject);
begin
DMFrm.QDesain.Open;
{  if not QLookBeam.Active then
  begin
  QLookBeam.Close;
  QLookBeam.SetVariable('kd_lokasi',vkd_lokasi);
  QLookBeam.Open;
  end;       }
end;

procedure TPOFrm.LookLokasiProses2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
{  if modified then
  begin
      DetailPROSES_TUJUAN.AsString:=DMFrm.QLookLokasiProsesPROSES.AsString;
      DetailKD_LOKASI.AsString:=DMFrm.QLookLokasiProsesKD_LOKASI.AsString;
      DetailISPOST.AsInteger:=1;
  end;
  }
end;

procedure TPOFrm.LookLokasiProses2Enter(Sender: TObject);
begin
  DMFrm.QLookLokasiProses.Open;
end;

procedure TPOFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
      QBrowse.Close;
  		QBrowse.SetVariable('porder',' order by '+AFieldName);
      QBrowse.Open;
end;

procedure TPOFrm.LookResepCustomDlg(Sender: TObject);
begin
  LookResepDlg.Execute;
  LookResep.Text:=DMFrm.QDesainNO_DESAIN.AsString;
QCekResep.Close;
QCekResep.SetVariable('no_desain',LookResep.Text);
QCekResep.Open;
QCekResep2.Close;
QCekResep2.SetVariable('no_desain',LookResep.Text);
QCekResep2.Open;

if  QCekResepNO_DESAIN.AsString=LookResep.Text then
  begin
    ShowMessage('No Resep Telah diinput pada :'+QCekResep2NO_PO.AsString+', '+QCekResep2CUSTOMER.AsString);
    Abort;
  end
  else
//  LookResepDlg.Execute;
  DetailNO_RESEP.AsString:=DMFrm.QDesainNO_ORDER.AsString;
  DetailKONSTRUKSI.AsString:=DMFrm.QDesainKONSTRUKSI.AsString;
  DetailNO_DESAIN.AsInteger:=DMFrm.QDesainNO_DESAIN.AsInteger;
  DetailCORAK.AsString:=DMFrm.QDesainCORAK.AsString;
 { DetailLOKASI.AsString:=QLookBeamLOKASI.AsString;
  DetailPROSES.AsString:=QLookBeamPROSES.AsString;
  DetailKD_LOKASI_ORG.AsString:=vkd_lokasi;
  DetailISI.AsFloat:=QLookBeamISI.AsFloat;
  DetailKETERANGAN.AsString:=QLookBeamKONSTRUKSI.AsString+' '+
    QLookBeamCORAK.AsString;
  DetailISPOST.AsInteger:=0; }
//  QMasterISPOST.AsInteger:=
end;

procedure TPOFrm.BitBtn3Click(Sender: TObject);
begin
//begin
{QDetail_cetak.DisableControls;
QDetail_cetak.Close;
QDetail_cetak.SetVariable('no_reg', DBEdit1.Text);
QDetail_cetak.Open;
QDetail_cetak.EnableControls;
QTotal_cetak.Close;
QTotal_cetak.SetVariable('no_reg', DBEdit1.Text);
QTotal_cetak.Open;
QTotal_cetak2.Close;
QTotal_cetak2.SetVariable('no_reg', DBEdit1.Text);
QTotal_cetak2.Open;   }

{if DetailLOKASI_TUJUAN.AsString='TENUN' then
begin
QuickRep2.Preview;
end
else
if DetailLOKASI_TUJUAN.AsString='KEMITRAAN' then
begin
QuickRep3.Preview;
end
else
if DetailLOKASI.AsString='KEMITRAAN' then
begin
QuickRep1.Preview;
end;
         }

end;

procedure TPOFrm.LookResepDlgUserButton1Click(Sender: TObject;
  LookupTable: TDataSet);
begin
{  QLookBeam.Close;
  QLookBeam.SetVariable('kd_lokasi',vkd_lokasi);
  QLookBeam.Open; }
end;

procedure TPOFrm.QBrowseAfterScroll(DataSet: TDataSet);
begin
  LRencord.Caption:=IntToStr(QBrowse.RecNo)+' of '+IntToStr(QBrowse.RecordCount);

end;

procedure TPOFrm.TabSheet3Show(Sender: TObject);
begin

  QTGL.Close;
  QTGL.Open;

end;

procedure TPOFrm.QMasterAfterPost(DataSet: TDataSet);
begin
{if DetailPROSES_TUJUAN.AsString='KANJI'then
  begin
  //ShowMessage('jiban');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qkanji',DetailPROSES_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg', QMasterNO_REG.AsInteger);
  QProc_WIP.Execute;
  end;

if (DetailPROSES.AsString='WARPING') AND (DetailPROSES_TUJUAN.AsString='CUCUK') then
  begin
  //ShowMessage('naruto');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qcucuk', DetailPROSES_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg',QMasterNO_REG.AsInteger);
  QProc_WIP.Execute;
  end;

if (DetailPROSES.AsString='KANJI') and (DetailPROSES_TUJUAN.AsString='CUCUK') then
  begin
 // ShowMessage('kaku');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qcucukk', DetailPROSES_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg',QMasterNO_REG.AsFloat);
  QProc_WIP.Execute;
  end;

if DetailPROSES_TUJUAN.AsString='TENUN' then
  begin
  //ShowMessage('cit cit');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qtenun', DetailPROSES_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg', QMasterNO_REG.AsInteger);
  QProc_WIP.Execute;
  end;

if (DetailLOKASI_TUJUAN.AsString='2') or (DetailLOKASI_TUJUAN.AsString='3') or(DetailLOKASI_TUJUAN.AsString='5') then
  begin
  //ShowMessage('cit cit');
  QProc_WIP.Close;
  QProc_WIP.SetVariable('qlokasi', DetailLOKASI_TUJUAN.AsString);
  QProc_WIP.SetVariable('qnoreg', QMasterNO_REG.AsInteger);
  QProc_WIP.Execute;
  end;   }
end;

procedure TPOFrm.LookCorakCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      DetailCORAK.AsString:=QMerkNAMA_MERK.AsString;
      //DetailISPOST.AsInteger:=1;
  end;
end;

procedure TPOFrm.LookCorakEnter(Sender: TObject);
begin
QMerk.Open;
end;
procedure TPOFrm.QMasterBeforePost(DataSet: TDataSet);
begin
{if DetailLOKASI.AsString='KEMITRAAN' THEN
    QMasterISPJK.AsString:='1';

if DetailLOKASI_TUJUAN.AsString='KEMITRAAN' then
    QMasterISPJK.AsString:='2';

if DetailLOKASI_TUJUAN.AsString='TENUN' then
    QMasterISPJK.AsString:='0';

if DetailLOKASI_TUJUAN.AsString='KANJI' then
    QMasterISPJK.AsString:='3';

if DetailLOKASI_TUJUAN.AsString='CUCUK' then
    QMasterISPJK.AsString:='4';

if DetailLOKASI.AsString='TENUN' then
    QMasterISPJK.AsString:='5';

if DetailLOKASI.AsString='Turun Sanggan' then
    QMasterISPJK.AsString:='5';

if DetailLOKASI_TUJUAN.AsString='Turun Sanggan' then
    QMasterISPJK.AsString:='7';

if DetailLOKASI_TUJUAN.AsString='WARPING' then
    QMasterISPJK.AsString:='6';

QMasterKD_TRANSAKSI.AsString:=QTransaksiKD_TRANSAKSI.AsString;
  if (Dataset.State=dsEdit) and (QMasterNO_NOTA.AsString='') and (QMasterISPOST.AsString='1') then
   begin
     DMFrm.FNourutMutasi.Close;
     DMFrm.FNourutMutasi.SetVariable('pkode',QTransaksiKD_TRANSAKSI.AsString);
     DMFrm.FNourutMutasi.SetVariable('ptgl',Trunc(QMasterTANGGAL.AsDateTime));
     DMFrm.FNourutMutasi.SetVariable('pispjk', QMasterISPJK.AsString);
     DMFrm.FNourutMutasi.Open;
     QMasterNO_NOTA.AsString:=DMFrm.FNourutMutasiFNO_URUT.AsString;
   end;      }


end;

procedure TPOFrm.QTransaksiBeforePost(DataSet: TDataSet);
begin
  QTransaksi.DeclareVariable('kd_transaksi', otString);
  QTransaksi.SQL.Text:='select a.* from '+cUserTabel+'vtransaksi a where a.kd_transaksi=:kd_transaksi';
  QTransaksi.SetVariable('kd_transaksi','851');//vkode);
end;

procedure TPOFrm.FormCreate(Sender: TObject);
begin
QTransaksi.Close;
QTransaksi.SetVariable('kd_transaksi','851');
QTransaksi.Open;
QMaster.Open;
end;

procedure TPOFrm.vTglAwal1Change(Sender: TObject);
begin
  vTglAkhir1.DateTime:=EndOfTheMonth(vTglAwal1.Date);
end;

procedure TPOFrm.vTglAkhir1Change(Sender: TObject);
begin
  if VTglAwal1.Date>vTglAkhir1.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir1.Date:=VTglAwal1.Date;
  end;
end;

procedure TPOFrm.vTglAkhirChange(Sender: TObject);
begin
  if VTglAwal.Date>vTglAkhir.Date then
  begin
      ShowMessage('Tanggal Akhir harus LEBIH BESAR dari Tanggal Awal !');
      vTglAkhir.Date:=VTglAwal.Date;
  end;
end;

procedure TPOFrm.BitBtn5Click(Sender: TObject);
begin
  if QBrowse2.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:='Telusur PO Sarung';
     wwDBGrid3.ExportOptions.TitleName:='Telusur PO Sarung';
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

procedure TPOFrm.DetailBeforePost(DataSet: TDataSet);
begin
if (DetailNO_RESEP.AsString='') then
  begin
    ShowMessage('No Resep harus diisi !');
  end;

if (DetailCORAK.AsString='') then
  begin
    ShowMessage('Corak harus diisi !');
  end;


end;

procedure TPOFrm.BitBtn4Click(Sender: TObject);
var
  i : word;
  vpertama : boolean;
begin
QBrowse2.Open;
  vpertama:=True;
  if cbTanggal.Checked then
    vfilter:=' where (tanggal>=to_date('''+FormatDateTime('dd/mm/yyyy',VTglAwal1.Date)+''',''dd/mm/yyyy'') and tanggal<=(to_date('''+FormatDateTime('dd/mm/yyyy',VTglAkhir1.Date)+''',''dd/mm/yyyy'')+1-1/86400)) and ('
  else
    vfilter:=' where (';
  if (QBrowse2.FieldCount>=1) then
  begin
    if dbcField.ItemIndex=0 then
    begin
      for i:=0 to wwDBGrid3.Selected.Count-1 do
  //    for i:=0 to QBrowse.FieldCount-1 do
      begin
        if (QBrowse2.FieldByName(wwDBGrid3.Columns[i].FieldName).FieldKind=fkData) and (UpperCase(wwDBGrid3.Columns[i].FieldName)<>'DB_KODI') then
        begin
          if vpertama then
            begin
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                   vfilter:=vfilter+wwDBGrid3.Columns[i].FieldName+' = '''+ECari.Text+'''';
              vpertama:=False;
            end
            else
              if vOperand.Caption='LIKE' then
                vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' like ''%'+ECari.Text+'%'''
                else
                  vfilter:=vfilter+' or '+wwDBGrid3.Columns[i].FieldName+' = '''+ECari.Text+''''
        end;
      end;
    end
    else
      if vOperand.Caption='LIKE' then
         vfilter:=vfilter+dbcField.Text+' like ''%'+ECari.Text+'%'''
         else
           vfilter:=vfilter+dbcField.Text+' = '''+ECari.Text+'''';
    vfilter:=vfilter+')';
    if QBrowse2.Active then
      vorder:=' order by '+wwDBGrid3.Columns[0].FieldName
      else
        vorder:=' order by no_po';

  end;

  QBrowse2.DisableControls;
  QBrowse2.Close;
    {QAmbil_Data.Close;
    QAmbil_Data.SetVariable('pawal',VTglAwal.Date);
    QAmbil_Data.setVariable('pakhir',vTglAkhir.Date);
    QAmbil_Data.Execute;}
  QBrowse2.SetVariable('myparam',vfilter+vorder);
  QBrowse2.Open;
  QBrowse2.EnableControls;
 { QBrowseTotal.Close;
  QBrowseTotal.SetVariable('myparam',vfilter);
  QBrowseTotal.Open;
  QBrowse.EnableControls;
  wwDBGrid2.ColumnByName('JML_POTONG').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalPOTONG.AsFloat);
  wwDBGrid2.ColumnByName('JML_KODI').FooterValue:=FormatFloat('#.#,#;#.#,#; ',QBrowseTotalKODI.AsFloat);
  }
end;

procedure TPOFrm.QBrowse2AfterScroll(DataSet: TDataSet);
begin
  LRencord2.Caption:=IntToStr(QBrowse2.RecNo)+' of '+IntToStr(QBrowse2.RecordCount);
end;

procedure TPOFrm.wwDBGrid3TitleButtonClick(Sender: TObject;
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

end.
