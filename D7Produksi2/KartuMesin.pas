unit KartuMesin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DateUtils,Buttons, ExtCtrls, Grids, Wwdbigrd, Wwdbgrid,
  wwdblook, Wwdbdlg, DB, DBTables, Wwtable, Wwdatsrc, OracleData, DBCtrls,
  wwdbdatetimepicker, Mask, wwdbedit, Wwdotdot, Wwdbcomb, wwDialog, wwrcdvw,
  wwidlg, wwcheckbox;

type
  TKartuMesinFrm = class(TForm)
    Panel5: TPanel;
    BitBtn2: TBitBtn;
    Panel1: TPanel;
    wwDBGrid2: TwwDBGrid;
    LookLokasiProses2: TwwDBLookupComboDlg;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    Label1: TLabel;
    DBText1: TDBText;
    DBText2: TDBText;
    Label2: TLabel;
    Label3: TLabel;
    QKartuMesin: TOracleDataSet;
    dsQKartuMesin: TwwDataSource;
    QKartuMesinNO_REG: TFloatField;
    QKartuMesinTANGGAL: TDateTimeField;
    QKartuMesinNO_NOTA: TStringField;
    QKartuMesinNO_SERI_BEAM: TStringField;
    QKartuMesinOPR_INSERT: TStringField;
    QKartuMesinTGL_INSERT: TDateTimeField;
    QKartuMesinKETERANGAN: TStringField;
    QKartuMesinISPOST: TStringField;
    QKartuMesinTGL_PASANG: TDateTimeField;
    QKartuMesinTGL_BONGKAR: TDateTimeField;
    QKartuMesinJENIS: TStringField;
    QKartuMesinPROSES: TStringField;
    QKartuMesinLOKASI: TStringField;
    QKartuMesinSHIFT: TStringField;
    QKartuMesinGRUP: TStringField;
    QKartuMesinLAMA: TFloatField;
    Label15: TLabel;
    vTglAwal: TwwDBDateTimePicker;
    Label16: TLabel;
    vTglAkhir: TwwDBDateTimePicker;
    Label17: TLabel;
    BtnOk: TBitBtn;
    LookJenis: TwwDBComboBox;
    QLookLokasiProses: TOracleDataSet;
    QLookLokasiProsesMYLOKASI: TStringField;
    QLookLokasiProsesLOKASI: TStringField;
    QLookLokasiProsesPROSES: TStringField;
    QLookLokasiProsesKD_LOKASI: TStringField;
    dsQLookLokasiProses: TwwDataSource;
    RvdKartuMesin: TwwRecordViewDialog;
    LokkJenis2: TwwDBComboBox;
    LookLokasi: TwwDBLookupComboDlg;
    LookShift: TwwDBComboBox;
    LookGrup: TwwDBComboBox;
    LookShift2: TwwDBComboBox;
    LookGrup2: TwwDBComboBox;
    DBMemo1: TDBMemo;
    QLookBeam: TOracleDataSet;
    QLookBeamNO_BEAM: TStringField;
    QLookBeamNO_SERI_BEAM: TStringField;
    QLookBeamBERAT: TFloatField;
    QLookBeamLOKASI: TStringField;
    QLookBeamPROSES: TStringField;
    QLookBeamISI: TFloatField;
    QLookBeamTGL_INSERT: TDateTimeField;
    QLookBeamOPR_INSERT: TStringField;
    QLookBeamKD_LOKASI: TStringField;
    LookSeriBeamDlg: TwwLookupDialog;
    LookSeriBeam: TwwDBComboDlg;
    QKartuMesinJML_POTONG: TFloatField;
    QKartuMesinJML_KODI: TFloatField;
    QKartuMesinKONSTRUKSI: TStringField;
    QKartuMesinCORAK: TStringField;
    BtnEksport: TSpeedButton;
    QKartuMesinJML_METER: TFloatField;
    QKartuMesinQTY_KG: TFloatField;
    QKartuMesinKP: TStringField;
    QKartuMesinKD_MESIN: TStringField;
    QKartuMesinNAMA_MESIN: TStringField;
    QJns_Mesin: TOracleDataSet;
    QJns_MesinNAMA_MESIN: TStringField;
    QJns_MesinKD_MESIN: TStringField;
    LookJenisMesin: TwwDBLookupComboDlg;
    QKartuMesinGRUP2: TStringField;
    QKartuMesinGRUP_BARU: TStringField;
    LookGrupasli: TwwDBLookupComboDlg;
    QGrup: TOracleDataSet;
    QGrupGRUP: TStringField;
    QGrupISAKTIF: TStringField;
    QKartuMesinBEAM: TStringField;
    QKBeam: TOracleDataSet;
    QLookBeamLOKASI2: TStringField;
    QLookBeamPROSES2: TStringField;
    QLookBeamLOKASI3: TStringField;
    QLookBeamPROSES3: TStringField;
    QLookBeamISAKTIF: TStringField;
    QLookBeamJNS_BEAM: TStringField;
    Qbeamoso: TOracleDataSet;
    QbeamosoKP: TStringField;
    QJns_Beam: TOracleDataSet;
    QJns_BeamNAMA_MESIN: TStringField;
    QJns_BeamKD_MESIN: TStringField;
    QJns_BeamKELOMPOK: TStringField;
    LookjnsBeam: TwwDBLookupComboDlg;
    QbeamosoNO_SERI_BEAM: TStringField;
    QbeamosoJML_POTONG: TFloatField;
    QbeamosoJML_KODI: TFloatField;
    QbeamosoJML_METER: TFloatField;
    QbeamosoQTY_KG: TFloatField;
    QKartuMesinREPRO: TStringField;
    wwCheckBox1: TwwCheckBox;
    QbeamosoARAH: TStringField;
    QKBeamMESIN: TStringField;
    QKBeamKP: TStringField;
    QKBeamARAH: TStringField;
    QKBeamRT_LP: TFloatField;
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure QKartuMesinCalcFields(DataSet: TDataSet);
    procedure vTglAwalChange(Sender: TObject);
    procedure BtnOkClick(Sender: TObject);
    procedure QLookLokasiProsesBeforeOpen(DataSet: TDataSet);
    procedure QKartuMesinNewRecord(DataSet: TDataSet);
    procedure LookLokasiProses2Enter(Sender: TObject);
    procedure LookLokasiCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure QKartuMesinTANGGALChange(Sender: TField);
    procedure LookSeriBeamEnter(Sender: TObject);
    procedure LookSeriBeamCustomDlg(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure BtnEksportClick(Sender: TObject);
    procedure LookJenisMesinCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookJenisMesinEnter(Sender: TObject);
    procedure LookLokasiEnter(Sender: TObject);
    procedure LookGrupasliEnter(Sender: TObject);
    procedure LookGrupasliCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure LookjnsBeamEnter(Sender: TObject);
    procedure LookjnsBeamCustomDlg(Sender: TObject);
    procedure QKartuMesinJML_POTONGChange(Sender: TField);
    procedure LookjnsBeamCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);


  private
    { Private declarations }
  public
    { Public declarations }
    VKD_LOKASI, vposisi :STRING;
  end;

var
  KartuMesinFrm: TKartuMesinFrm;

implementation

uses DM;

{$R *.dfm}

procedure TKartuMesinFrm.BtnFindClick(Sender: TObject);
begin
  if not QKartuMesin.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QKartuMesin.QBEMode:=TRUE;
  end
  else
    DMFrm.QLookBeam.ClearQBE;
end;

procedure TKartuMesinFrm.BtnOk2Click(Sender: TObject);
begin
  if QKartuMesin.QBEMode then
  begin
    QKartuMesin.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;
end;

procedure TKartuMesinFrm.QKartuMesinCalcFields(DataSet: TDataSet);
var
b,d : real;
begin
  QKartuMesinLAMA.AsFloat:=(QKartuMesinTGL_BONGKAR.AsDateTime-
    QKartuMesinTGL_PASANG.AsDateTime)*24;
{    if QKartuMesinJML_POTONG.AsInteger>0 then
    begin
Qbeamoso.Close;
Qbeamoso.SetVariable('bem', QLookBeamNO_SERI_BEAM.AsString);
Qbeamoso.Open;
//ShowMessage(QbeamosoKP.AsString);
QKBeam.Close;
QKBeam.SetVariable('mes', QKartuMesinBEAM.AsString);
QKBeam.SetVariable('kprod', QbeamosoKP.AsString);
QKBeam.Open;
//ShowMessage(QKBeamRASIO.AsString);
  if QKBeamRASIO.AsFloat>0 then
  begin
    //d:=(QKartuMesinJML_POTONG.AsFloat/20)*QKBeamRASIO.AsFloat;
    QKartuMesinQTY_KG.AsFloat:=(QKartuMesinJML_POTONG.AsFloat/20)*QKBeamRASIO.AsFloat;
   //ShowMessage('ok');
  //QKartuMesin.Post;
  end;

end;   }

end;

procedure TKartuMesinFrm.vTglAwalChange(Sender: TObject);
begin
  vTglAkhir.DateTime:=EndOfTheMonth(vTglAwal.Date);
end;

procedure TKartuMesinFrm.BtnOkClick(Sender: TObject);
begin
  if vTglAwal.Date>vTglAkhir.DateTime then
    ShowMessage('Tgl. Akhir harus lebih besar dari Tgl. Awal !')
    else
    begin
      if QKartuMesin.QBEMode then
        QKartuMesin.QBEMode:=False;
      QKartuMesin.DisableControls;
      QKartuMesin.Close;
      QGrup.Close;
  		QKartuMesin.SetVariable('pawal',Trunc(vTglAwal.Date));
  		QKartuMesin.SetVariable('pakhir',Trunc(vTglAkhir.Date)+1-1/86400);
      QKartuMesin.SetVariable('lokasi',QLookLokasiProsesLOKASI.AsString);
      QKartuMesin.SetVariable('proses',QLookLokasiProsesPROSES.AsString);
      QKartuMesin.Open;
      QJns_Mesin.Open;
      QJns_Beam.Open;
      QGrup.Open;
      QKartuMesin.EnableControls;
    end;
    RvdKartuMesin.Execute;

end;

procedure TKartuMesinFrm.QLookLokasiProsesBeforeOpen(DataSet: TDataSet);
begin
  QLookLokasiProses.SetVariable('kd_lokasi',vkd_lokasi);
  QLookLokasiProses.SetVariable('posisi', vposisi);
end;

procedure TKartuMesinFrm.QKartuMesinNewRecord(DataSet: TDataSet);
begin
  QKartuMesinTANGGAL.AsDateTime:=DMFrm.QTimeJAM.AsDateTime;
end;

procedure TKartuMesinFrm.LookLokasiProses2Enter(Sender: TObject);
begin
  QLookLokasiProses.Close;
  QLookLokasiProses.Open;
end;

procedure TKartuMesinFrm.LookLokasiCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
  IF MODIFIED THEN
  BEGIN
    QKartuMesinLOKASI.AsString:=QLookLokasiProsesLOKASI.AsString;
    QKartuMesinPROSES.AsString:=QLookLokasiProsesPROSES.AsString;
  END;
end;

procedure TKartuMesinFrm.QKartuMesinTANGGALChange(Sender: TField);
begin
  QKartuMesinTGL_PASANG.AsDateTime:=QKartuMesinTANGGAL.AsDateTime;
end;

procedure TKartuMesinFrm.LookSeriBeamEnter(Sender: TObject);
begin
  QLookBeam.Close;
  QLookBeam.SetVariable('kd_lokasi',vkd_lokasi);
  QLookBeam.Open;

end;

procedure TKartuMesinFrm.LookSeriBeamCustomDlg(Sender: TObject);
begin
  LookSeriBeamDlg.Execute;
  QKartuMesinNO_SERI_BEAM.AsString:=QLookBeamNO_SERI_BEAM.AsString;
  QKartuMesinBEAM.AsString:=QLookBeamJNS_BEAM.AsString;
  //tambahan151123
  Qbeamoso.Close;
  Qbeamoso.SetVariable('bem', QLookBeamNO_SERI_BEAM.AsString);
  Qbeamoso.Open;
  //QKartuMesinJML_POTONG.AsString:=QBeamosoJML_POTONG.AsString;
  //QKartuMesinJML_KODI.AsString:=QBeamosoJML_KODI.AsString;
  //QKartuMesinJML_METER.AsString:=QBeamosoJML_METER.AsString;
  //QKartuMesinQTY_KG.AsString:=QBeamosoQTY_KG.AsString;
    //tambahan151123
end;

procedure TKartuMesinFrm.BtnExportClick(Sender: TObject);
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

procedure TKartuMesinFrm.BtnEksportClick(Sender: TObject);
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

procedure TKartuMesinFrm.LookJenisMesinCloseUp(Sender: TObject;
  LookupTable, FillTable: TDataSet; modified: Boolean);
begin
  IF MODIFIED THEN
  BEGIN
    QKartuMesinKD_MESIN.AsString:=QJns_MesinKD_MESIN.AsString;
    QKartuMesinNAMA_MESIN.AsString:=QJns_MesinNAMA_MESIN.AsString;
  END;
end;

procedure TKartuMesinFrm.LookJenisMesinEnter(Sender: TObject);
begin
    QJns_Mesin.Open;
end;

procedure TKartuMesinFrm.LookLokasiEnter(Sender: TObject);
begin
  if QLookLokasiProsesLOKASI.AsString='CUCUK' then
  begin
      LookJenisMesin.Enabled:=False;
  end; 
end;

procedure TKartuMesinFrm.LookGrupasliEnter(Sender: TObject);
begin
QGrup.Close;
QGrup.Open;
end;

procedure TKartuMesinFrm.LookGrupasliCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
begin
  QKartuMesinGRUP.AsString:=QGrupGRUP.AsString;
end;
end;

procedure TKartuMesinFrm.FormCreate(Sender: TObject);
begin
QLookLokasiProses.Close;
QLookLokasiProses.Open;
end;

procedure TKartuMesinFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KartuMesinFrm:=Nil;
end;

procedure TKartuMesinFrm.LookjnsBeamEnter(Sender: TObject);
begin
QJns_Beam.Close;
QJns_Beam.Open;
end;

procedure TKartuMesinFrm.LookjnsBeamCustomDlg(Sender: TObject);
begin
QKartuMesinBEAM.AsString:=QJns_BeamNAMA_MESIN.AsString;
end;

procedure TKartuMesinFrm.QKartuMesinJML_POTONGChange(Sender: TField);
var
b,d : real;
begin
{Qbeamoso.Close;
Qbeamoso.SetVariable('bem', QLookBeamNO_SERI_BEAM.AsString);
Qbeamoso.Open;
QKBeam.Close;
QKBeam.SetVariable('mes', QKartuMesinBEAM.AsString);
QKBeam.SetVariable('kprod', QbeamosoKP.AsString);
QKBeam.Open;
  if QKBeamRASIO.AsFloat>0 then
  begin
    //d:=b*QKBeamRASIO.AsFloat;
   // QKartuMesinQTY_KG.AsFloat:=d;
   ShowMessage('ok');
  end;
  QKartuMesin.Post;     }
 //..181123 OTOMATIS METER, KG
  if QKartuMesinJML_POTONG.AsFloat > 0 then
  begin
  QKartuMesinJML_KODI.AsFloat:= QKartuMesinJML_POTONG.AsFloat/20;
  QKartuMesinJML_METER.AsFloat:= QKartuMesinJML_POTONG.AsFloat*2.3;
  end;

  Qbeamoso.Close;
  Qbeamoso.SetVariable('bem', QLookBeamNO_SERI_BEAM.AsString);
  Qbeamoso.Open;
  QKBeam.Close;
  QKBeam.SetVariable('mes', QKartuMesinBEAM.AsString);
  QKBeam.SetVariable('kprod', QbeamosoKP.AsString);
  QKBeam.SetVariable('arah', QbeamosoARAH.AsString);
  QKBeam.Open;
  //ShowMessage(QKBeam.SQL.Text);
  //if QKBeamRASIO.AsFloat>0 then
  if QKBeamRT_LP.AsFloat>0 then
  begin
      QKartuMesinQTY_KG.AsFloat:= QKartuMesinJML_KODI.AsFloat*QKBeamRT_LP.AsFloat; //*QKBeamRASIO.AsFloat;
  end;
end;

procedure TKartuMesinFrm.LookjnsBeamCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QKartuMesinBEAM.AsString:=QJns_BeamNAMA_MESIN.AsString;
end;


end.
