unit KonversiBeamOLD;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, DB, Wwdatsrc, OracleData, ExtCtrls,
  Buttons, StdCtrls, wwdblook, Wwdbdlg, MXPIVSRC, MXGRID, MXDB, Mxstore,
  ComCtrls, QRCtrls, QuickRpt, wwSpeedButton, wwDBNavigator, wwclearpanel;

type
  TKonversiBeamOLDFrm = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    QBrowse: TOracleDataSet;
    dsQBrowse: TwwDataSource;
    BitBtn1: TBitBtn;
    BtnFind: TSpeedButton;
    BtnOk2: TSpeedButton;
    PageControl1: TPageControl;
    Data: TTabSheet;
    wwDBGrid2: TwwDBGrid;
    Button1: TButton;
    QuickRep1: TQuickRep;
    TitleBand1: TQRBand;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    QRBand1: TQRBand;
    QRGroup1: TQRGroup;
    QRDBText1: TQRDBText;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    wwDBNavigator1: TwwDBNavigator;
    wwDBNavigator1First: TwwNavButton;
    wwDBNavigator1PriorPage: TwwNavButton;
    wwDBNavigator1Prior: TwwNavButton;
    wwDBNavigator1Next: TwwNavButton;
    wwDBNavigator1NextPage: TwwNavButton;
    wwDBNavigator1Last: TwwNavButton;
    wwDBNavigator1Insert: TwwNavButton;
    wwDBNavigator1Delete: TwwNavButton;
    wwDBNavigator1Edit: TwwNavButton;
    wwDBNavigator1Post: TwwNavButton;
    wwDBNavigator1Cancel: TwwNavButton;
    wwDBNavigator1Refresh: TwwNavButton;
    wwDBNavigator1SaveBookmark: TwwNavButton;
    wwDBNavigator1RestoreBookmark: TwwNavButton;
    wwDBNavigator1FilterDialog: TwwNavButton;
    wwDBNavigator1SearchDialog: TwwNavButton;
    QRGroup2: TQRGroup;
    QRBand2: TQRBand;
    QRLNo: TQRLabel;
    QRExpr1: TQRExpr;
    QRExpr2: TQRExpr;
    BtnExport: TBitBtn;
    QBarang: TOracleDataSet;
    QBarangKD_MESIN: TStringField;
    QBarangNAMA_MESIN: TStringField;
    QBarangKELOMPOK: TStringField;
    LookKp: TwwDBLookupComboDlg;
    QKP: TOracleDataSet;
    QKPLUSI: TStringField;
    QKPPAKAN: TStringField;
    QKPSISIR: TFloatField;
    QKPPICK: TFloatField;
    QKPLCUCUK: TFloatField;
    QKPKETERANGAN: TStringField;
    QKPTEORITIS: TFloatField;
    QKPKG: TFloatField;
    QKPSTATUS: TFloatField;
    QKPJENIS: TStringField;
    LookMesin: TwwDBLookupComboDlg;
    QKPKP: TStringField;
    QBrowseKODE: TStringField;
    QBrowseMESIN: TStringField;
    QBrowseKP: TStringField;
    QBrowseRASIO: TFloatField;
    QBrowseAKTIF: TStringField;
    QBrowseEDIT: TStringField;
    QBrowseTGL_INSERT: TDateTimeField;
    QBrowseTGL_EDIT: TDateTimeField;
    QBrowseOPR_INSERT: TStringField;
    QBrowseOPR_EDIT: TStringField;
    QBrowseRASIO_PAKAN: TFloatField;
    QBrowseRM_LUSI: TFloatField;
    QBrowseRM_PAKAN: TFloatField;
    procedure BtnFindClick(Sender: TObject);
    procedure BtnOk2Click(Sender: TObject);
    procedure BtnExportClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LookItemEnter(Sender: TObject);
    procedure QBrowseNewRecord(DataSet: TDataSet);
    procedure QBrowseBeforePost(DataSet: TDataSet);
    procedure Button1Click(Sender: TObject);
    procedure QRGroup1BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure QRGroup2BeforePrint(Sender: TQRCustomBand;
      var PrintBand: Boolean);
    procedure LookItemCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookKpEnter(Sender: TObject);
    procedure LookKpCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure LookMesinEnter(Sender: TObject);
    procedure LookMesinCloseUp(Sender: TObject; LookupTable,
      FillTable: TDataSet; modified: Boolean);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
    vnik1, vnik2, vgrup : String;
    vno : Integer;
  public
    { Public declarations }
  end;

var
  KonversiBeamOLDFrm: TKonversiBeamOLDFrm;

implementation

uses DM, KonversiBeam;

{$R *.dfm}

procedure TKonversiBeamOLDFrm.BtnFindClick(Sender: TObject);
begin
  if not QBrowse.QBEMode then
  begin
    wwDBGrid2.Options:=wwDBGrid2.Options-[dgRowSelect,dgAlwaysShowSelection];
    QBrowse.QBEMode:=TRUE;
  end
  else
    QBrowse.ClearQBE;

end;

procedure TKonversiBeamOLDFrm.BtnOk2Click(Sender: TObject);
begin
  if QBrowse.QBEMode then
  begin
    QBrowse.ExecuteQBE;
    wwDBGrid2.Options:=wwDBGrid2.Options+[dgRowSelect,dgAlwaysShowSelection];
  end;

end;

procedure TKonversiBeamOLDFrm.BtnExportClick(Sender: TObject);
begin
 {    DMFrm.SaveDialog1.FileName:=Caption+'.html';
    if DMFrm.SaveDialog1.Execute then
   begin
      try
        wwDBGrid2.ExportOptions.FileName:=DMFrm.SaveDialog1.FileName;
        wwDBGrid2.ExportOptions.TitleName:='<font size=4>'+Caption+'</font><br><font size=1></font>';
        wwDBGrid2.ExportOptions.Save;
        if MessageDlg('Ekspor Data Sukses, Lihat Hasil ?',mtWarning,[mbYes, mbNo],0)=mrYes then
        begin
          DMFrm.LMDStarter1.Command:=DMFrm.SaveDialog1.FileName;
          DMFrm.LMDStarter1.Execute;
        end;
  		Except
    	  ShowMessage('Ekspor Data Gagal !');
  		end;
    end;            }
  if QBrowse.Active then
  begin
     DMFrm.SaveDialog1.DefaultExt:='XLK';
     DMFrm.SaveDialog1.Filter:='Excel files (*.XLK)|*.XLK';
     DMFrm.SaveDialog1.FileName:=Caption+'.XLK'; {'MUTASI BENANG DI UNIT CUCUK';   }
     wwDBGrid2.ExportOptions.TitleName:='KONVERSI BEAM LUSI_PAKAN';
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

procedure TKonversiBeamOLDFrm.FormShow(Sender: TObject);
begin
  QBrowse.Open;
end;

procedure TKonversiBeamOLDFrm.LookItemEnter(Sender: TObject);
begin
QBarang.Open;
end;

procedure TKonversiBeamOLDFrm.QBrowseNewRecord(DataSet: TDataSet);
begin
{  if vnik1<>'' then
    QBrowseNIK.AsString:=vnik1;
  if vnik2<>'' then
    QBrowseNIK2.AsString:=vnik2;
  if vgrup<>'' then
    QBrowseGRUP.AsString:=vgrup;    }
end;

procedure TKonversiBeamOLDFrm.QBrowseBeforePost(DataSet: TDataSet);
begin
 { vnik1:=QBrowseNIK.AsString;
  vnik2:=QBrowseNIK2.AsString;
  vgrup:=QBrowseGRUP.AsString;    }
  if QBrowseKODE.AsString='' then
  begin
  QBrowseKODE.AsString:=QBarangKD_MESIN.AsString+QKPKP.AsString;
  end;
  QBrowseOPR_EDIT.AsString:=DMFrm.QUserVUSER.AsString;  
end;

procedure TKonversiBeamOLDFrm.Button1Click(Sender: TObject);
begin
  QuickRep1.Preview;
end;

procedure TKonversiBeamOLDFrm.QRGroup1BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vno:=0;
end;

procedure TKonversiBeamOLDFrm.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  vno:=0;
end;

procedure TKonversiBeamOLDFrm.QRGroup2BeforePrint(Sender: TQRCustomBand;
  var PrintBand: Boolean);
begin
  vno:=vno+1;
  QRLNo.Caption:=IntToStr(vno);
end;

procedure TKonversiBeamOLDFrm.LookItemCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
if modified then
  begin
    QBrowseMESIN.AsString:=QBarangNAMA_MESIN.AsString;
    //QBrowseKD_ITEM.AsString:=QBarangKD_ITEM.AsString;
  end;
end;

procedure TKonversiBeamOLDFrm.LookKpEnter(Sender: TObject);
begin
QKP.Open;
end;

procedure TKonversiBeamOLDFrm.LookKpCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QBrowseKP.AsString:=QKPKP.AsString;
end;

procedure TKonversiBeamOLDFrm.LookMesinEnter(Sender: TObject);
begin
QBarang.Open
end;

procedure TKonversiBeamOLDFrm.LookMesinCloseUp(Sender: TObject; LookupTable,
  FillTable: TDataSet; modified: Boolean);
begin
QBrowseMESIN.AsString:=QBarangNAMA_MESIN.AsString;
end;

procedure TKonversiBeamOLDFrm.BitBtn1Click(Sender: TObject);
begin
KonversiBeamFrm.Close;
end;

procedure TKonversiBeamOLDFrm.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  Action:=caFree;
  KonversiBeamFrm:=Nil;
end;

end.
