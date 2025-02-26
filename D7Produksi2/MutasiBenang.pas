unit MutasiBenang;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, ExtCtrls, StdCtrls, Wwdbcomb, DB,
  OracleData, wwDialog, wwidlg, Wwdatsrc, wwSpeedButton, wwDBNavigator,
  wwclearpanel, DBCtrls, wwdbedit, wwdbdatetimepicker, Mask, Wwdotdot,
  ComCtrls, Buttons, QRCtrls, QuickRpt, wwdblook, Wwdbdlg, wwcheckbox,
  Oracle, DateUtils;

type
  TMutasiBenangFrm = class(TForm)
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
    Detail: TOracleDataSet;
    dsDetail: TwwDataSource;
    QBrowse: TOracleDataSet;
    QBrowseTANGGAL: TDateTimeField;
    dsQBrowse: TwwDataSource;
    LookSeriBeamDlg: TwwLookupDialog;
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
    DBText1: TDBText;
    DetailNO_REG: TFloatField;
    DetailPROSES: TStringField;
    DetailLOKASI: TStringField;
    DetailPROSES_TUJUAN: TStringField;
    DetailLOKASI_TUJUAN: TStringField;
    QBrowseNO_REG: TFloatField;
    QBrowseNO_NOTA: TStringField;
    QBrowseNO_SERI_BEAM: TStringField;
    QBrowsePROSES: TStringField;
    QBrowseLOKASI: TStringField;
    QBrowsePROSES_TUJUAN: TStringField;
    QBrowseLOKASI_TUJUAN: TStringField;
    LookLokasiProses2: TwwDBLookupComboDlg;
    QBrowseKONSTRUKSI: TStringField;
    QBrowseCORAK: TStringField;
    DetailKD_LOKASI: TStringField;
    QLookBeam: TOracleDataSet;
    QBrowseNO_BEAM: TStringField;
    QBrowseISI: TFloatField;
    DetailKD_LOKASI_ORG: TStringField;
    DetailKD_WARNA: TStringField;
    DetailNO_BATCH: TStringField;
    QLookBeamKD_ITEM: TStringField;
    QLookBeamNAMA_ITEM: TStringField;
    QLookBeamQTY_PCS: TFloatField;
    QLookBeamQTY_KG: TFloatField;
    DetailQTY1: TFloatField;
    DetailQTY2: TFloatField;
    DetailQTY3: TFloatField;
    DetailQTY4: TFloatField;
    DetailKD_ITEM: TStringField;
    LookSeriBeam: TwwDBComboDlg;
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
    procedure LookSeriBeamEnter(Sender: TObject);
    procedure LookLokasiProses2CloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookLokasiProses2Enter(Sender: TObject);
    procedure wwDBGrid2TitleButtonClick(Sender: TObject;
      AFieldName: String);
    procedure LookSeriBeamCustomDlg(Sender: TObject);
  private
    { Private declarations }
    vorder : String;
    vrasio, vrasio3: real;
  public
    { Public declarations }
    vkd_lokasi: String;
  end;

var
  MutasiBenangFrm: TMutasiBenangFrm;

implementation

uses DM, Kriteria_Tanggal1;

{$R *.dfm}

procedure TMutasiBenangFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  MutasiBenangFrm:=Nil;
end;

procedure TMutasiBenangFrm.TabSheet2Show(Sender: TObject);
begin
  QBrowse.Close;
  QBrowse.Open;
end;

procedure TMutasiBenangFrm.TabSheet1Show(Sender: TObject);
begin
  QMaster.Close;
  QMaster.SetVariable('NO_REG',QBrowseNO_REG.AsInteger);
  QMaster.Open;
  Detail.Open;
end;

procedure TMutasiBenangFrm.LookBeamEnter(Sender: TObject);
begin
  DMFrm.QLookBeam.Open;
end;

procedure TMutasiBenangFrm.LookRabEnter(Sender: TObject);
begin
  DMFrm.QLookRAB.Close;
  DMFrm.QLookRAB.Open;
end;

procedure TMutasiBenangFrm.QMasterBeforeEdit(DataSet: TDataSet);
begin
  if QMasterISPOST.AsString='1' then
  begin
     ShowMessage('Maaf, sudah di-POST !, tidak bisa diubah...');
     Abort;
  end;

end;

procedure TMutasiBenangFrm.DetailNewRecord(DataSet: TDataSet);
begin
  DetailNO_REG.AsInteger:=QMasterNO_REG.AsInteger;
end;

procedure TMutasiBenangFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TMutasiBenangFrm.BtnOkClick(Sender: TObject);
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
  		QBrowse.SetVariable('porder',' order by no_seri_beam');
      QBrowse.SetVariable('kd_lokasi',vkd_lokasi);
      QBrowse.Open;
      QBrowse.EnableControls;
    end;

end;

procedure TMutasiBenangFrm.BtnExportClick(Sender: TObject);
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

procedure TMutasiBenangFrm.FormShow(Sender: TObject);
begin
  DMFrm.QLookLokasiProses.Close;
  vTglAwal.Date:=Kriteria_Tanggal1_FRM.wwDBDateTimePicker1.DateTime;
end;

procedure TMutasiBenangFrm.BtnFindClick(Sender: TObject);
begin
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;

end;

procedure TMutasiBenangFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TMutasiBenangFrm.QMasterNewRecord(DataSet: TDataSet);
begin
  QMasterISPOST.AsString:='0';
end;

procedure TMutasiBenangFrm.wwDBGrid1Enter(Sender: TObject);
begin
  if QMaster.State<>dsBrowse then
  try
    QMaster.Post;
  except
    ShowMessage('Maaf, ada masalah di pengisian MASTER !');
  end;
end;

procedure TMutasiBenangFrm.LookSeriBeamEnter(Sender: TObject);
begin
  QLookBeam.Close;
  QLookBeam.SetVariable('tanggal',QMasterTANGGAL.AsDateTime);
  QLookBeam.SetVariable('lokasi',DetailLOKASI.AsString);
  QLookBeam.SetVariable('proses',DetailPROSES.AsString);
  QLookBeam.Open;
end;

procedure TMutasiBenangFrm.LookLokasiProses2CloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  if modified then
  begin
      DetailPROSES_TUJUAN.AsString:=DMFrm.QLookLokasiProsesPROSES.AsString;
      DetailKD_LOKASI.AsString:=DMFrm.QLookLokasiProsesKD_LOKASI.AsString;
  end;

end;

procedure TMutasiBenangFrm.LookLokasiProses2Enter(Sender: TObject);
begin
  DMFrm.QLookLokasiProses.Open;
end;

procedure TMutasiBenangFrm.wwDBGrid2TitleButtonClick(Sender: TObject;
  AFieldName: String);
begin
      QBrowse.Close;
  		QBrowse.SetVariable('porder',' order by '+AFieldName);
      QBrowse.Open;
end;

procedure TMutasiBenangFrm.LookSeriBeamCustomDlg(Sender: TObject);
begin
  if LookSeriBeamDlg.Execute then
  begin
      DetailQTY3.AsFloat:=QLookBeamQTY_PCS.AsFloat;
      DetailQTY4.AsFloat:=QLookBeamQTY_KG.AsFloat;
  end;
end;

end.
