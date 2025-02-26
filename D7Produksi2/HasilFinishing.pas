unit HasilFinishing;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils;

type
  THasilFinishingFrm = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    wwDBGrid2: TwwDBGrid;
    BitBtn1: TBitBtn;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    wwDBGrid1: TwwDBGrid;
    Panel6: TPanel;
    QMaster: TOracleDataSet;
    QMasterTANGGAL: TDateTimeField;
    QMasterKETERANGAN: TStringField;
    QMasterTGL_INSERT: TDateTimeField;
    QMasterOPR_INSERT: TStringField;
    QMasterISPOST: TStringField;
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
    wwDBDateTimePicker1: TwwDBDateTimePicker;
    Label15: TLabel;
    vTglAwal: TwwDBDateTimePicker;
    Label16: TLabel;
    vTglAkhir: TwwDBDateTimePicker;
    Label17: TLabel;
    BtnOk: TBitBtn;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    BtnExport: TBitBtn;
    dsMaster: TwwDataSource;
    QMasterNO_REG: TFloatField;
    QMasterNO_NOTA: TStringField;
    QDetailNO_SERI_BEAM: TStringField;
    QDetailSATUAN: TStringField;
    QDetailQTY: TFloatField;
    QDetailOPR_TENUN: TStringField;
    QDetailTGL_INSERT: TDateTimeField;
    QDetailOPR_INSERT: TStringField;
    QDetailNO_REG: TFloatField;
    QDetailLOKASI: TStringField;
    QDetailPROSES: TStringField;
    QDetailKONSTRUKSI: TStringField;
    QDetailCORAK: TStringField;
    QDetailTANGGAL: TDateTimeField;
    QDetailPROSES2: TStringField;
    QDetailLOKASI2: TStringField;
    QDetailNIK: TStringField;
    QMasterGRUP: TStringField;
    QMasterSHIFT: TStringField;
    QMasterINSPECTOR: TStringField;
    QMasterNIK: TStringField;
    QBrowseTANGGAL: TDateTimeField;
    QBrowseNO_REG: TFloatField;
    QBrowseISPOST: TStringField;
    QBrowseGRUP: TStringField;
    QBrowseSHIFT: TStringField;
    DBEdit2: TDBEdit;
    Label2: TLabel;
    Label4: TLabel;
    wwDBComboBox2: TwwDBComboBox;
    Label10: TLabel;
    wwDBComboBox1: TwwDBComboBox;
    LookKaryawan: TwwDBLookupComboDlg;
    Label5: TLabel;
    LookOperator: TwwDBLookupComboDlg;
    LookLokasiProses2: TwwDBLookupComboDlg;
    QMasterJNS_TRANSAKSI: TStringField;
    QBrowsePROSES: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    QBrowseOPR_TENUN: TStringField;
    QDetailBERAT: TFloatField;
    QDetailKODI: TFloatField;
    QDetailMUTU: TStringField;
    QDetailMUTU2: TStringField;
    QLookLokasiProses: TOracleDataSet;
    QLookLokasiProsesMYLOKASI: TStringField;
    QLookLokasiProsesLOKASI: TStringField;
    QLookLokasiProsesPROSES: TStringField;
    QLookLokasiProsesKD_LOKASI: TStringField;
    LookMutu: TwwDBLookupCombo;
    LookMutu2: TwwDBLookupCombo;
    LookCorakDlg: TwwLookupDialog;
    LookKonstruksiDlg: TwwLookupDialog;
    LookKonstruksi: TwwDBComboDlg;
    LookCorak: TwwDBComboDlg;
    QBrowseMUTU2: TStringField;
    QBrowseTGL_PRODUKSI: TDateTimeField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TabSheet2Show(Sender: TObject);
    procedure TabSheet1Show(Sender: TObject);
    procedure QMasterBeforeEdit(DataSet: TDataSet);
    procedure QDetailNewRecord(DataSet: TDataSet);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
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
    procedure QLookLokasiProsesBeforeOpen(DataSet: TDataSet);
    procedure LookMutuEnter(Sender: TObject);
    procedure LookKonstruksiCustomDlg(Sender: TObject);
    procedure LookCorakCustomDlg(Sender: TObject);
    procedure LookKonstruksiEnter(Sender: TObject);
    procedure LookCorakEnter(Sender: TObject);
    procedure LookMutu2Enter(Sender: TObject);
  private
    { Private declarations }
    vorder : String;
    vrasio, vrasio3: real;
  public
    { Public declarations }
    vkd_lokasi, vjns_transaksi : String;
  end;

var
  HasilFinishingFrm: THasilFinishingFrm;

implementation

uses DM, Kriteria_Tanggal1;

{$R *.dfm}

procedure THasilFinishingFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  HasilFinishingFrm:=Nil;
end;

procedure THasilFinishingFrm.TabSheet2Show(Sender: TObject);
begin
  QBrowse.Close;
  QBrowse.Open;
end;

procedure THasilFinishingFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.Close;
  QMaster.SetVariable('no_reg',QBrowseNO_REG.AsInteger);
  QMaster.Open;
  QDetail.Open;
end;

procedure THasilFinishingFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
    if QMasterISPOST.AsString='1' then
    begin
       ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
       Abort;
    end;
end;

procedure THasilFinishingFrm.QDetailNewRecord(DataSet: TDataSet);
begin
  QDetailNO_REG.AsString:=QMasterNO_REG.AsString;
  QDetailSATUAN.AsString:='Meter';
  QDetailTANGGAL.AsDateTime:=trunc(QMasterTANGGAL.AsDateTime);
  QDetailMUTU.AsString:='BK';
  QDetailMUTU2.AsString:='BK';
  QDetailLOKASI.AsString:=QLookLokasiProsesLOKASI.AsString;
  QDetailPROSES.AsString:=QLookLokasiProsesPROSES.AsString;
end;

procedure THasilFinishingFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure THasilFinishingFrm.BtnOkClick(Sender: TObject);
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
      QBrowse.SetVariable('jns_transaksi',vkd_lokasi);
  		QBrowse.SetVariable('porder',vorder);
      QBrowse.Open;
      QBrowse.EnableControls;
    end;

end;

procedure THasilFinishingFrm.BtnExportClick(Sender: TObject);
begin
    DMFrm.SaveDialog1.FileName:=Caption+' '+
      vTglAwal.Text+' sd '+vTglAkhir.Text+'.html';
    if DMFrm.SaveDialog1.Execute then
    begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+Caption+'</font><br><font size=1>'+vTglAwal.Text+' sd '+vTglAkhir.Text+'</font>';
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

procedure THasilFinishingFrm.FormShow(Sender: TObject);
begin
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.DateTime;
end;

procedure THasilFinishingFrm.BtnFindClick(Sender: TObject);
begin
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;

end;

procedure THasilFinishingFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure THasilFinishingFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterISPOST.AsString:='0';
  QMasterJNS_TRANSAKSI.AsString:=vkd_lokasi;
end;

procedure THasilFinishingFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
    QLookLokasiProses.Open;
end;

procedure THasilFinishingFrm.LookKaryawanEnter(Sender: TObject);
begin
  DMFrm.MKaryawanAktif.Open;
end;

procedure THasilFinishingFrm.LookKaryawanCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QMasterINSPECTOR.AsString:=DMFrm.MKaryawanAktifNAMA_KARYAWAN.AsString;
end;

procedure THasilFinishingFrm.LookOperatorCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  if modified then
    QDetailOPR_TENUN.AsString:=DMFrm.MKaryawanAktifNAMA_KARYAWAN.AsString;
end;

procedure THasilFinishingFrm.LookLokasiProses2Enter(Sender: TObject);
begin
  QLookLokasiProses.Open;
end;

procedure THasilFinishingFrm.LookLokasiProses2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
  QDetailLOKASI.AsString:=QLookLokasiProsesLOKASI.AsString;
  QDetailPROSES.AsString:=QLookLokasiProsesPROSES.AsString;
  end;
end;

procedure THasilFinishingFrm.QLookLokasiProsesBeforeOpen(
  DataSet: TDataSet);
begin
  QLookLokasiProses.SetVariable('kd_lokasi',vkd_lokasi);
end;

procedure THasilFinishingFrm.LookMutuEnter(Sender: TObject);
begin
  DMFrm.QMutu.Open;
end;

procedure THasilFinishingFrm.LookKonstruksiCustomDlg(Sender: TObject);
begin
  LookKonstruksiDlg.Execute;
  QDetailKONSTRUKSI.AsString:=DMFrm.QKonstruksiNAMA_KONSTRUKSI.AsString;

end;

procedure THasilFinishingFrm.LookCorakCustomDlg(Sender: TObject);
begin
  LookCorakDlg.Execute;
  QDetailCORAK.AsString:=DMFrm.QCorakNAMA_CORAK.AsString;

end;

procedure THasilFinishingFrm.LookKonstruksiEnter(Sender: TObject);
begin
  DMFrm.QKonstruksi.Open;
end;

procedure THasilFinishingFrm.LookCorakEnter(Sender: TObject);
begin
  DMFrm.QCorak.Open;
end;

procedure THasilFinishingFrm.LookMutu2Enter(Sender: TObject);
begin
   DMFrm.QMutu.Open;
end;

end.
